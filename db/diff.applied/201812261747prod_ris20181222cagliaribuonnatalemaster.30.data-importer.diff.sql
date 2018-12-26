-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18241 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18241;

-- Meeting 18241
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18241;

-- --- BeginTimeCalculator: compute_for_all( 18241 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #1, M.Prg: 153409, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14842] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 153409;

-- Event #2, M.Prg: 153410, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16465] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:04:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 153410;

-- Event #3, M.Prg: 153411, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15809] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:07:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 153411;

-- Event #4, M.Prg: 153412, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16582] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:09:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 153412;

-- Event #5, M.Prg: 153413, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15570] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:12:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 153413;

-- Event #6, M.Prg: 153414, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16727] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:15:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 153414;

-- Event #7, M.Prg: 153415, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18013] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:17:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:17' WHERE id = 153415;

-- Event #8, M.Prg: 153416, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14641] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:20:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 153416;

-- Event #9, M.Prg: 153417, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15026] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 153417;

-- Event #10, M.Prg: 153418, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15334] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:25:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 153418;

-- Event #11, M.Prg: 153419, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16092] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:28:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 153419;

-- Event #12, M.Prg: 153420, tot. athletes: 6
-- Tot. progr. duration: 154 (sec), Heat durations: [15464] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 153420;

-- Event #13, M.Prg: 153421, tot. athletes: 10
-- Tot. progr. duration: 288 (sec), Heat durations: [15159, 13680] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:33:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 153421;

-- Event #14, M.Prg: 153422, tot. athletes: 7
-- Tot. progr. duration: 156 (sec), Heat durations: [15646] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:38:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 153422;

-- Event #15, M.Prg: 153423, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14317] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:41:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 153423;

-- Event #16, M.Prg: 153424, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15528] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:43:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 153424;

-- Event #17, M.Prg: 153425, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16429] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:46:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 153425;

-- Event #18, M.Prg: 153426, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:48:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 153426;

-- Event #59, M.Prg: 153467, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10004] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:48:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 153467;

-- Event #60, M.Prg: 153468, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10320] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 153468;

-- Event #61, M.Prg: 153469, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11685] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:52:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 153469;

-- Event #62, M.Prg: 153470, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11014] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:54:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 153470;

-- Event #63, M.Prg: 153471, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10243] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:55:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 153471;

-- Event #64, M.Prg: 153472, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11490] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:57:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 153472;

-- Event #65, M.Prg: 153473, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10401] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:59:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 153473;

-- Event #66, M.Prg: 153474, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11108] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:01:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 153474;

-- Event #67, M.Prg: 153475, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9607] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:03:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 153475;

-- Event #68, M.Prg: 153476, tot. athletes: 9
-- Tot. progr. duration: 198 (sec), Heat durations: [11094, 8753] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:04:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 153476;

-- Event #69, M.Prg: 153477, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9993] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:08:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 153477;

-- Event #70, M.Prg: 153478, tot. athletes: 11
-- Tot. progr. duration: 193 (sec), Heat durations: [10386, 8940] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:09:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 153478;

-- Event #71, M.Prg: 153479, tot. athletes: 9
-- Tot. progr. duration: 185 (sec), Heat durations: [9864, 8726] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:12:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 153479;

-- Event #72, M.Prg: 153480, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9946] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:15:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 153480;

-- Event #73, M.Prg: 153481, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10216] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:17:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 153481;

-- Event #74, M.Prg: 153482, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10378] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:19:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 153482;

-- Event #75, M.Prg: 153483, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10811] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:21:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 153483;

-- Event #76, M.Prg: 153484, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11219] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:22:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 153484;

-- Event #77, M.Prg: 153485, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10195] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:24:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 153485;

-- Event #78, M.Prg: 153486, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10900] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:26:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 153486;

-- Event #79, M.Prg: 153487, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11324] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:28:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 153487;

-- Event #80, M.Prg: 153488, tot. athletes: 5
-- Tot. progr. duration: 118 (sec), Heat durations: [11848] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 153488;

-- Event #81, M.Prg: 153489, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11787] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:32:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 153489;

-- Event #82, M.Prg: 153490, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11695] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:33:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 153490;

-- Event #83, M.Prg: 153491, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13031] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:35:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 153491;

-- Event #84, M.Prg: 153492, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10748] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:38:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 153492;

-- Event #85, M.Prg: 153493, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10479] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:39:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 153493;

-- Event #86, M.Prg: 153494, tot. athletes: 11
-- Tot. progr. duration: 207 (sec), Heat durations: [10832, 9879] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:41:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 153494;

-- Event #87, M.Prg: 153495, tot. athletes: 13
-- Tot. progr. duration: 211 (sec), Heat durations: [11171, 9986] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:45:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 153495;

-- Event #88, M.Prg: 153496, tot. athletes: 16
-- Tot. progr. duration: 208 (sec), Heat durations: [10777, 10097] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:48:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 153496;

-- Event #89, M.Prg: 153497, tot. athletes: 9
-- Tot. progr. duration: 209 (sec), Heat durations: [11134, 9816] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:52:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 153497;

-- Event #90, M.Prg: 153498, tot. athletes: 7
-- Tot. progr. duration: 116 (sec), Heat durations: [11665] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:55:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 153498;

-- Event #91, M.Prg: 153499, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11229] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:57:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 153499;

-- Event #92, M.Prg: 153500, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10690] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:59:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 153500;

-- Event #93, M.Prg: 153501, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13617] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:01:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 153501;

-- Event #94, M.Prg: 153502, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13876] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:03:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 153502;

-- Event #95, M.Prg: 153503, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12597] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:05:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 153503;

-- Event #96, M.Prg: 153504, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9803] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:07:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 153504;

-- Event #38, M.Prg: 153446, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10509] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:09:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 153446;

-- Event #39, M.Prg: 153447, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10917] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:11:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 153447;

-- Event #40, M.Prg: 153448, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10997] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:12:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 153448;

-- Event #41, M.Prg: 153449, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10994] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:14:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 153449;

-- Event #42, M.Prg: 153450, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11778] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:16:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 153450;

-- Event #43, M.Prg: 153451, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10876] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:18:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 153451;

-- Event #44, M.Prg: 153452, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11666] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:20:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 153452;

-- Event #45, M.Prg: 153453, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14875] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:22:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 153453;

-- Event #46, M.Prg: 153454, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9585] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:24:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 153454;

-- Event #47, M.Prg: 153455, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10970] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:26:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 153455;

-- Event #48, M.Prg: 153456, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10119] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:28:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 153456;

-- Event #49, M.Prg: 153457, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10149] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:29:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 153457;

-- Event #50, M.Prg: 153458, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9809] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:31:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 153458;

-- Event #51, M.Prg: 153459, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10688] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:33:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 153459;

-- Event #52, M.Prg: 153460, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10792] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:34:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 153460;

-- Event #53, M.Prg: 153461, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11127] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:36:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 153461;

-- Event #54, M.Prg: 153462, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11012] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:38:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 153462;

-- Event #55, M.Prg: 153463, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12386] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:40:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 153463;

-- Event #56, M.Prg: 153464, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11917] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:42:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 153464;

-- Event #57, M.Prg: 153465, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13666] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:44:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 153465;

-- Event #58, M.Prg: 153466, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9268] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:46:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 153466;

-- Event #97, M.Prg: 153505, tot. athletes: 7
-- Tot. progr. duration: 103 (sec), Heat durations: [10329] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:48:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 153505;

-- Event #98, M.Prg: 153506, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10024] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:49:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 153506;

-- Event #99, M.Prg: 153507, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10016] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:51:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 153507;

-- Event #100, M.Prg: 153508, tot. athletes: 11
-- Tot. progr. duration: 206 (sec), Heat durations: [10841, 9849] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:53:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 153508;

-- Event #101, M.Prg: 153509, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10553] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:56:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 153509;

-- Event #102, M.Prg: 153510, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10401] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:58:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 153510;

-- Event #103, M.Prg: 153511, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10499] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:00:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 153511;

-- Event #104, M.Prg: 153512, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9588] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:01:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 153512;

-- Event #105, M.Prg: 153513, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14078] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:03:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 153513;

-- Event #106, M.Prg: 153514, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10187] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:05:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 153514;

-- Event #107, M.Prg: 153515, tot. athletes: 10
-- Tot. progr. duration: 184 (sec), Heat durations: [9895, 8566] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:07:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 153515;

-- Event #108, M.Prg: 153516, tot. athletes: 12
-- Tot. progr. duration: 181 (sec), Heat durations: [9379, 8754] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:10:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 153516;

-- Event #109, M.Prg: 153517, tot. athletes: 15
-- Tot. progr. duration: 185 (sec), Heat durations: [9409, 9116] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:13:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 153517;

-- Event #110, M.Prg: 153518, tot. athletes: 18
-- Tot. progr. duration: 288 (sec), Heat durations: [10766, 9271, 8792] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:16:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 153518;

-- Event #111, M.Prg: 153519, tot. athletes: 28
-- Tot. progr. duration: 378 (sec), Heat durations: [10075, 9486, 9311, 9005] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 153519;

-- Event #112, M.Prg: 153520, tot. athletes: 17
-- Tot. progr. duration: 280 (sec), Heat durations: [9941, 9361, 8698] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:27:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 153520;

-- Event #113, M.Prg: 153521, tot. athletes: 15
-- Tot. progr. duration: 196 (sec), Heat durations: [10314, 9307] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:32:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 153521;

-- Event #114, M.Prg: 153522, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10352] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:35:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 153522;

-- Event #115, M.Prg: 153523, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10049] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:37:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 153523;

-- Event #116, M.Prg: 153524, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11581] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:39:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 153524;

-- Event #117, M.Prg: 153525, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11810] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 153525;

-- Event #118, M.Prg: 153526, tot. athletes: 2
-- Tot. progr. duration: 91 (sec), Heat durations: [9105] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:42:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 153526;

-- Event #19, M.Prg: 153427, tot. athletes: 7
-- Tot. progr. duration: 260 (sec), Heat durations: [26085] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:44:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 153427;

-- Event #20, M.Prg: 153428, tot. athletes: 3
-- Tot. progr. duration: 268 (sec), Heat durations: [26893] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:48:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 153428;

-- Event #21, M.Prg: 153429, tot. athletes: 7
-- Tot. progr. duration: 276 (sec), Heat durations: [27697] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 153429;

-- Event #22, M.Prg: 153430, tot. athletes: 7
-- Tot. progr. duration: 291 (sec), Heat durations: [29113] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:57:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 153430;

-- Event #23, M.Prg: 153431, tot. athletes: 8
-- Tot. progr. duration: 298 (sec), Heat durations: [29814] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:02:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 153431;

-- Event #24, M.Prg: 153432, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25582] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:07:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 153432;

-- Event #25, M.Prg: 153433, tot. athletes: 1
-- Tot. progr. duration: 275 (sec), Heat durations: [27527] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:11:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 153433;

-- Event #26, M.Prg: 153434, tot. athletes: 1
-- Tot. progr. duration: 302 (sec), Heat durations: [30257] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:16:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 153434;

-- Event #27, M.Prg: 153435, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24431] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:21:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 153435;

-- Event #28, M.Prg: 153436, tot. athletes: 4
-- Tot. progr. duration: 213 (sec), Heat durations: [21341] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:25:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 153436;

-- Event #29, M.Prg: 153437, tot. athletes: 10
-- Tot. progr. duration: 421 (sec), Heat durations: [23207, 18922] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:29:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 153437;

-- Event #30, M.Prg: 153438, tot. athletes: 5
-- Tot. progr. duration: 220 (sec), Heat durations: [22007] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:36:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 153438;

-- Event #31, M.Prg: 153439, tot. athletes: 15
-- Tot. progr. duration: 474 (sec), Heat durations: [25930, 21537] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:39:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 153439;

-- Event #32, M.Prg: 153440, tot. athletes: 14
-- Tot. progr. duration: 465 (sec), Heat durations: [24835, 21753] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:47:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 153440;

-- Event #33, M.Prg: 153441, tot. athletes: 11
-- Tot. progr. duration: 461 (sec), Heat durations: [25346, 20784] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:55:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 153441;

-- Event #34, M.Prg: 153442, tot. athletes: 7
-- Tot. progr. duration: 291 (sec), Heat durations: [29177] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:03:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 153442;

-- Event #35, M.Prg: 153443, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22133] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:08:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 153443;

-- Event #36, M.Prg: 153444, tot. athletes: 3
-- Tot. progr. duration: 275 (sec), Heat durations: [27593] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:11:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 153444;

-- Event #37, M.Prg: 153445, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19930] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:16:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 153445;

-- Event #1, M.Prg: 153527, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 153527;

-- Event #2, M.Prg: 153528, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 153528;

-- Event #3, M.Prg: 153529, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 153529;

-- Event #4, M.Prg: 153530, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 153530;

-- Event #5, M.Prg: 153531, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 153531;


--
COMMIT;

