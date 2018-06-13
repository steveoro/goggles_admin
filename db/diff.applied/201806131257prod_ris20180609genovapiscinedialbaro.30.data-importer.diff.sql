-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17322 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17322;

-- Meeting 17322
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17322;

-- --- BeginTimeCalculator: compute_for_all( 17322 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #163, M.Prg: 147364, tot. athletes: 1
-- Tot. progr. duration: 754 (sec), Heat durations: [75421] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:47' WHERE id = 147364;

-- Event #164, M.Prg: 147365, tot. athletes: 2
-- Tot. progr. duration: 964 (sec), Heat durations: [96494] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:59:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:59' WHERE id = 147365;

-- Event #165, M.Prg: 147366, tot. athletes: 1
-- Tot. progr. duration: 849 (sec), Heat durations: [84987] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:15:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:15' WHERE id = 147366;

-- Event #166, M.Prg: 147367, tot. athletes: 2
-- Tot. progr. duration: 864 (sec), Heat durations: [86427] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:29:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:29' WHERE id = 147367;

-- Event #167, M.Prg: 147368, tot. athletes: 1
-- Tot. progr. duration: 956 (sec), Heat durations: [95614] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:44:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 147368;

-- Event #168, M.Prg: 147369, tot. athletes: 6
-- Tot. progr. duration: 1114 (sec), Heat durations: [111440] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:00:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 147369;

-- Event #169, M.Prg: 147370, tot. athletes: 4
-- Tot. progr. duration: 992 (sec), Heat durations: [99264] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:18:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 147370;

-- Event #170, M.Prg: 147371, tot. athletes: 2
-- Tot. progr. duration: 964 (sec), Heat durations: [96494] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:35:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 147371;

-- Event #171, M.Prg: 147372, tot. athletes: 1
-- Tot. progr. duration: 833 (sec), Heat durations: [83389] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:51:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:51' WHERE id = 147372;

-- Event #172, M.Prg: 147373, tot. athletes: 1
-- Tot. progr. duration: 691 (sec), Heat durations: [69130] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:05:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 147373;

-- Event #173, M.Prg: 147374, tot. athletes: 4
-- Tot. progr. duration: 825 (sec), Heat durations: [82571] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:16:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 147374;

-- Event #174, M.Prg: 147375, tot. athletes: 6
-- Tot. progr. duration: 930 (sec), Heat durations: [93094] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:30:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 147375;

-- Event #175, M.Prg: 147376, tot. athletes: 4
-- Tot. progr. duration: 723 (sec), Heat durations: [72391] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:45:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 147376;

-- Event #176, M.Prg: 147377, tot. athletes: 7
-- Tot. progr. duration: 962 (sec), Heat durations: [96258] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 147377;

-- Event #177, M.Prg: 147378, tot. athletes: 4
-- Tot. progr. duration: 1025 (sec), Heat durations: [102556] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:14:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 147378;

-- Event #178, M.Prg: 147379, tot. athletes: 1
-- Tot. progr. duration: 994 (sec), Heat durations: [99480] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 147379;

-- Event #179, M.Prg: 147380, tot. athletes: 1
-- Tot. progr. duration: 800 (sec), Heat durations: [80057] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:47:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 147380;

-- Event #180, M.Prg: 147381, tot. athletes: 3
-- Tot. progr. duration: 1146 (sec), Heat durations: [114629] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:01:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 147381;

-- Event #1, M.Prg: 147202, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16911] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:20:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 147202;

-- Event #2, M.Prg: 147203, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17315] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:22:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 147203;

-- Event #3, M.Prg: 147204, tot. athletes: 3
-- Tot. progr. duration: 189 (sec), Heat durations: [18992] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:25:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 147204;

-- Event #4, M.Prg: 147205, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15826] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:28:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 147205;

-- Event #5, M.Prg: 147206, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17568] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:31:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 147206;

-- Event #6, M.Prg: 147207, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15301] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:34:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 147207;

-- Event #7, M.Prg: 147208, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14607] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:37:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 147208;

-- Event #8, M.Prg: 147209, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14900] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:39:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 147209;

-- Event #9, M.Prg: 147210, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13944] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:41:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 147210;

-- Event #10, M.Prg: 147211, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14183] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:44:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 147211;

-- Event #11, M.Prg: 147212, tot. athletes: 2
-- Tot. progr. duration: 176 (sec), Heat durations: [17610] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:46:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 147212;

-- Event #35, M.Prg: 147236, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13632] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:49:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 147236;

-- Event #36, M.Prg: 147237, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15433] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:51:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 147237;

-- Event #37, M.Prg: 147238, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15159] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:54:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 147238;

-- Event #38, M.Prg: 147239, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15468] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:56:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 147239;

-- Event #39, M.Prg: 147240, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16785] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 147240;

-- Event #40, M.Prg: 147241, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16305] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:02:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 147241;

-- Event #41, M.Prg: 147242, tot. athletes: 4
-- Tot. progr. duration: 170 (sec), Heat durations: [17014] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:04:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 147242;

-- Event #42, M.Prg: 147243, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18039] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:07:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 147243;

-- Event #43, M.Prg: 147244, tot. athletes: 1
-- Tot. progr. duration: 225 (sec), Heat durations: [22556] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:10:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 147244;

-- Event #44, M.Prg: 147245, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15103] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:14:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 147245;

-- Event #45, M.Prg: 147246, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12224] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:17:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 147246;

-- Event #46, M.Prg: 147247, tot. athletes: 3
-- Tot. progr. duration: 135 (sec), Heat durations: [13505] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 147247;

-- Event #47, M.Prg: 147248, tot. athletes: 6
-- Tot. progr. duration: 137 (sec), Heat durations: [13715] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:21:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 147248;

-- Event #48, M.Prg: 147249, tot. athletes: 8
-- Tot. progr. duration: 141 (sec), Heat durations: [14148] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:23:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 147249;

-- Event #49, M.Prg: 147250, tot. athletes: 13
-- Tot. progr. duration: 267 (sec), Heat durations: [14547, 12233] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:26:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 147250;

-- Event #50, M.Prg: 147251, tot. athletes: 10
-- Tot. progr. duration: 157 (sec), Heat durations: [15725] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:30:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 147251;

-- Event #51, M.Prg: 147252, tot. athletes: 10
-- Tot. progr. duration: 164 (sec), Heat durations: [16487] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:33:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 147252;

-- Event #52, M.Prg: 147253, tot. athletes: 5
-- Tot. progr. duration: 169 (sec), Heat durations: [16919] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:35:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 147253;

-- Event #53, M.Prg: 147254, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16222] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:38:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 147254;

-- Event #54, M.Prg: 147255, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15677] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 147255;

-- Event #55, M.Prg: 147256, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11949] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:43:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 147256;

-- Event #21, M.Prg: 147222, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18104] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:45:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 147222;

-- Event #22, M.Prg: 147223, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15721] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:48:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 147223;

-- Event #23, M.Prg: 147224, tot. athletes: 6
-- Tot. progr. duration: 185 (sec), Heat durations: [18540] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:51:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 147224;

-- Event #24, M.Prg: 147225, tot. athletes: 5
-- Tot. progr. duration: 183 (sec), Heat durations: [18351] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:54:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 147225;

-- Event #25, M.Prg: 147226, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16986] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:57:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 147226;

-- Event #26, M.Prg: 147227, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14097] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 147227;

-- Event #27, M.Prg: 147228, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14858] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:02:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 147228;

-- Event #28, M.Prg: 147229, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15057] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:05:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 147229;

-- Event #29, M.Prg: 147230, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15608] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:07:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 147230;

-- Event #30, M.Prg: 147231, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16701] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:10:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 147231;

-- Event #31, M.Prg: 147232, tot. athletes: 7
-- Tot. progr. duration: 167 (sec), Heat durations: [16775] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:13:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 147232;

-- Event #32, M.Prg: 147233, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16189] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:15:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 147233;

-- Event #33, M.Prg: 147234, tot. athletes: 2
-- Tot. progr. duration: 181 (sec), Heat durations: [18156] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:18:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 147234;

-- Event #34, M.Prg: 147235, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16860] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:21:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 147235;

-- Event #12, M.Prg: 147213, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13885] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:24:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 147213;

-- Event #13, M.Prg: 147214, tot. athletes: 5
-- Tot. progr. duration: 180 (sec), Heat durations: [18020] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:26:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 147214;

-- Event #14, M.Prg: 147215, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14091] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:29:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 147215;

-- Event #15, M.Prg: 147216, tot. athletes: 5
-- Tot. progr. duration: 131 (sec), Heat durations: [13161] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:32:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 147216;

-- Event #16, M.Prg: 147217, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12251] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:34:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 147217;

-- Event #17, M.Prg: 147218, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15046] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 147218;

-- Event #18, M.Prg: 147219, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13532] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:38:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 147219;

-- Event #19, M.Prg: 147220, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16444] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:41:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 147220;

-- Event #20, M.Prg: 147221, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18273] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:43:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 147221;

-- Event #67, M.Prg: 147268, tot. athletes: 1
-- Tot. progr. duration: 385 (sec), Heat durations: [38537] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:46:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 147268;

-- Event #68, M.Prg: 147269, tot. athletes: 3
-- Tot. progr. duration: 461 (sec), Heat durations: [46151] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:53:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 147269;

-- Event #69, M.Prg: 147270, tot. athletes: 1
-- Tot. progr. duration: 385 (sec), Heat durations: [38563] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:00:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 147270;

-- Event #70, M.Prg: 147271, tot. athletes: 2
-- Tot. progr. duration: 444 (sec), Heat durations: [44470] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:07:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 147271;

-- Event #71, M.Prg: 147272, tot. athletes: 2
-- Tot. progr. duration: 448 (sec), Heat durations: [44814] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:14:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 147272;

-- Event #72, M.Prg: 147273, tot. athletes: 5
-- Tot. progr. duration: 571 (sec), Heat durations: [57177] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:22:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 147273;

-- Event #73, M.Prg: 147274, tot. athletes: 2
-- Tot. progr. duration: 510 (sec), Heat durations: [51091] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:31:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 147274;

-- Event #74, M.Prg: 147275, tot. athletes: 2
-- Tot. progr. duration: 536 (sec), Heat durations: [53670] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:40:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 147275;

-- Event #75, M.Prg: 147276, tot. athletes: 2
-- Tot. progr. duration: 436 (sec), Heat durations: [43620] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 147276;

-- Event #76, M.Prg: 147277, tot. athletes: 2
-- Tot. progr. duration: 391 (sec), Heat durations: [39104] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:56:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 147277;

-- Event #77, M.Prg: 147278, tot. athletes: 4
-- Tot. progr. duration: 443 (sec), Heat durations: [44382] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:02:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 147278;

-- Event #78, M.Prg: 147279, tot. athletes: 5
-- Tot. progr. duration: 451 (sec), Heat durations: [45104] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:10:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 147279;

-- Event #79, M.Prg: 147280, tot. athletes: 4
-- Tot. progr. duration: 481 (sec), Heat durations: [48105] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:17:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 147280;

-- Event #80, M.Prg: 147281, tot. athletes: 7
-- Tot. progr. duration: 424 (sec), Heat durations: [42413] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:25:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 147281;

-- Event #81, M.Prg: 147282, tot. athletes: 7
-- Tot. progr. duration: 494 (sec), Heat durations: [49409] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:32:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 147282;

-- Event #82, M.Prg: 147283, tot. athletes: 4
-- Tot. progr. duration: 480 (sec), Heat durations: [48091] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:41:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 147283;

-- Event #83, M.Prg: 147284, tot. athletes: 4
-- Tot. progr. duration: 438 (sec), Heat durations: [43876] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 147284;

-- Event #84, M.Prg: 147285, tot. athletes: 1
-- Tot. progr. duration: 460 (sec), Heat durations: [46052] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:56:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 147285;

-- Event #85, M.Prg: 147286, tot. athletes: 3
-- Tot. progr. duration: 592 (sec), Heat durations: [59281] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:04:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 147286;

-- Event #56, M.Prg: 147257, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26818] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 147257;

-- Event #57, M.Prg: 147258, tot. athletes: 4
-- Tot. progr. duration: 308 (sec), Heat durations: [30846] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:18:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 147258;

-- Event #58, M.Prg: 147259, tot. athletes: 3
-- Tot. progr. duration: 316 (sec), Heat durations: [31656] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:23:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 147259;

-- Event #59, M.Prg: 147260, tot. athletes: 1
-- Tot. progr. duration: 316 (sec), Heat durations: [31635] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:28:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 147260;

-- Event #60, M.Prg: 147261, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28617] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:34:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 147261;

-- Event #61, M.Prg: 147262, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25503] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 147262;

-- Event #62, M.Prg: 147263, tot. athletes: 4
-- Tot. progr. duration: 268 (sec), Heat durations: [26842] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:43:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 147263;

-- Event #63, M.Prg: 147264, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24279] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:47:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 147264;

-- Event #64, M.Prg: 147265, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25605] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:51:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 147265;

-- Event #65, M.Prg: 147266, tot. athletes: 1
-- Tot. progr. duration: 321 (sec), Heat durations: [32113] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:55:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 147266;

-- Event #66, M.Prg: 147267, tot. athletes: 3
-- Tot. progr. duration: 293 (sec), Heat durations: [29387] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:01:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 147267;

-- Event #86, M.Prg: 147287, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9685] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:06:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 147287;

-- Event #87, M.Prg: 147288, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10216] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:07:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 147288;

-- Event #88, M.Prg: 147289, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10620] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:09:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 147289;

-- Event #89, M.Prg: 147290, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11483] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 147290;

-- Event #90, M.Prg: 147291, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10863] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:13:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 147291;

-- Event #91, M.Prg: 147292, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11697] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:14:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 147292;

-- Event #92, M.Prg: 147293, tot. athletes: 4
-- Tot. progr. duration: 124 (sec), Heat durations: [12487] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:16:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 147293;

-- Event #93, M.Prg: 147294, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9668] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:18:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 147294;

-- Event #94, M.Prg: 147295, tot. athletes: 1
-- Tot. progr. duration: 87 (sec), Heat durations: [8794] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:20:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 147295;

-- Event #95, M.Prg: 147296, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10256] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 147296;

-- Event #96, M.Prg: 147297, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10438] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:23:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 147297;

-- Event #97, M.Prg: 147298, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10109] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:25:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 147298;

-- Event #98, M.Prg: 147299, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10394] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 147299;

-- Event #99, M.Prg: 147300, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10006] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:28:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 147300;

-- Event #100, M.Prg: 147301, tot. athletes: 4
-- Tot. progr. duration: 127 (sec), Heat durations: [12792] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:30:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 147301;

-- Event #101, M.Prg: 147302, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10959] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:32:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 147302;

-- Event #102, M.Prg: 147303, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10705] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:34:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 147303;

-- Event #103, M.Prg: 147304, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11247] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:36:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 147304;

-- Event #138, M.Prg: 147339, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9746] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:38:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 147339;

-- Event #139, M.Prg: 147340, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10847] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:39:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 147340;

-- Event #140, M.Prg: 147341, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10142] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:41:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 147341;

-- Event #141, M.Prg: 147342, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9661] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:43:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 147342;

-- Event #142, M.Prg: 147343, tot. athletes: 9
-- Tot. progr. duration: 107 (sec), Heat durations: [10752] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:44:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 147343;

-- Event #143, M.Prg: 147344, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10390] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:46:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 147344;

-- Event #144, M.Prg: 147345, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10372] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:48:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 147345;

-- Event #145, M.Prg: 147346, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10814] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:49:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 147346;

-- Event #146, M.Prg: 147347, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11633] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:51:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 147347;

-- Event #147, M.Prg: 147348, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10148] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:53:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 147348;

-- Event #148, M.Prg: 147349, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13831] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:55:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 147349;

-- Event #149, M.Prg: 147350, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9759] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:57:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 147350;

-- Event #150, M.Prg: 147351, tot. athletes: 3
-- Tot. progr. duration: 87 (sec), Heat durations: [8731] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:59:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 147351;

-- Event #151, M.Prg: 147352, tot. athletes: 6
-- Tot. progr. duration: 92 (sec), Heat durations: [9258] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 147352;

-- Event #152, M.Prg: 147353, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9656] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:02:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 147353;

-- Event #153, M.Prg: 147354, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9558] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:03:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 147354;

-- Event #154, M.Prg: 147355, tot. athletes: 14
-- Tot. progr. duration: 185 (sec), Heat durations: [9734, 8839] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:05:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 147355;

-- Event #155, M.Prg: 147356, tot. athletes: 14
-- Tot. progr. duration: 192 (sec), Heat durations: [10249, 9015] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:08:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 147356;

-- Event #156, M.Prg: 147357, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9913] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:11:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 147357;

-- Event #157, M.Prg: 147358, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10742] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:13:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 147358;

-- Event #158, M.Prg: 147359, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10215] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:15:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 147359;

-- Event #159, M.Prg: 147360, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10544] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:16:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 147360;

-- Event #160, M.Prg: 147361, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10955] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:18:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 147361;

-- Event #161, M.Prg: 147362, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10298] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:20:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 147362;

-- Event #162, M.Prg: 147363, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9349] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:22:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 147363;

-- Event #119, M.Prg: 147320, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10516] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:23:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:23' WHERE id = 147320;

-- Event #120, M.Prg: 147321, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10668] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:25:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 147321;

-- Event #121, M.Prg: 147322, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11740] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:27:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 147322;

-- Event #122, M.Prg: 147323, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11785] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:29:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 147323;

-- Event #123, M.Prg: 147324, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11189] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 147324;

-- Event #124, M.Prg: 147325, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11795] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:32:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 147325;

-- Event #125, M.Prg: 147326, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12313] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:34:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 147326;

-- Event #126, M.Prg: 147327, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11006] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:36:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 147327;

-- Event #127, M.Prg: 147328, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9575] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:38:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 147328;

-- Event #128, M.Prg: 147329, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10224] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:40:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147329;

-- Event #129, M.Prg: 147330, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9605] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:42:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 147330;

-- Event #130, M.Prg: 147331, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9713] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:43:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 147331;

-- Event #131, M.Prg: 147332, tot. athletes: 8
-- Tot. progr. duration: 109 (sec), Heat durations: [10914] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:45:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:45' WHERE id = 147332;

-- Event #132, M.Prg: 147333, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10270] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:47:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 147333;

-- Event #133, M.Prg: 147334, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9086] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:48:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:48' WHERE id = 147334;

-- Event #134, M.Prg: 147335, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9776] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:50:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:50' WHERE id = 147335;

-- Event #135, M.Prg: 147336, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11219] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:51:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 147336;

-- Event #136, M.Prg: 147337, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10849] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:53:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:53' WHERE id = 147337;

-- Event #137, M.Prg: 147338, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10434] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:55:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:55' WHERE id = 147338;

-- Event #104, M.Prg: 147305, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9502] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:57:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 147305;

-- Event #105, M.Prg: 147306, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10662] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:58:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:58' WHERE id = 147306;

-- Event #106, M.Prg: 147307, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9980] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:00:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 147307;

-- Event #107, M.Prg: 147308, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10318] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:02:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:02' WHERE id = 147308;

-- Event #108, M.Prg: 147309, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9929] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:04:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:04' WHERE id = 147309;

-- Event #109, M.Prg: 147310, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10285] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:05:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 147310;

-- Event #110, M.Prg: 147311, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9701] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:07:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:07' WHERE id = 147311;

-- Event #111, M.Prg: 147312, tot. athletes: 3
-- Tot. progr. duration: 90 (sec), Heat durations: [9002] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:09:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 147312;

-- Event #112, M.Prg: 147313, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10422] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:10:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 147313;

-- Event #113, M.Prg: 147314, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10550] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:12:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:12' WHERE id = 147314;

-- Event #114, M.Prg: 147315, tot. athletes: 14
-- Tot. progr. duration: 201 (sec), Heat durations: [10960, 9231] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:13' WHERE id = 147315;

-- Event #115, M.Prg: 147316, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10550] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:17:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:17' WHERE id = 147316;

-- Event #116, M.Prg: 147317, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9992] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:19:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:19' WHERE id = 147317;

-- Event #117, M.Prg: 147318, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11606] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 147318;

-- Event #118, M.Prg: 147319, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9454] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:22:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:22' WHERE id = 147319;

-- Event #1, M.Prg: 147382, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 147382;

-- Event #2, M.Prg: 147383, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 147383;

-- Event #3, M.Prg: 147384, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 147384;

-- Event #4, M.Prg: 147385, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 147385;

-- Event #5, M.Prg: 147386, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 147386;


--
COMMIT;

