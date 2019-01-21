-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18260 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18260;

-- Meeting 18260
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18260;

-- --- BeginTimeCalculator: compute_for_all( 18260 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #241, M.Prg: 155563, tot. athletes: 1
-- Tot. progr. duration: 791 (sec), Heat durations: [79156] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:32' WHERE id = 155563;

-- Event #242, M.Prg: 155564, tot. athletes: 2
-- Tot. progr. duration: 701 (sec), Heat durations: [70134] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:45:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:45' WHERE id = 155564;

-- Event #243, M.Prg: 155565, tot. athletes: 4
-- Tot. progr. duration: 953 (sec), Heat durations: [95365] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:56:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:56' WHERE id = 155565;

-- Event #244, M.Prg: 155566, tot. athletes: 7
-- Tot. progr. duration: 1214 (sec), Heat durations: [121479] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:12:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:12' WHERE id = 155566;

-- Event #245, M.Prg: 155567, tot. athletes: 1
-- Tot. progr. duration: 945 (sec), Heat durations: [94500] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:32:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 155567;

-- Event #246, M.Prg: 155568, tot. athletes: 1
-- Tot. progr. duration: 853 (sec), Heat durations: [85396] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 155568;

-- Event #247, M.Prg: 155569, tot. athletes: 5
-- Tot. progr. duration: 760 (sec), Heat durations: [76066] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:02:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 155569;

-- Event #248, M.Prg: 155570, tot. athletes: 5
-- Tot. progr. duration: 943 (sec), Heat durations: [94392] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:15:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 155570;

-- Event #249, M.Prg: 155571, tot. athletes: 3
-- Tot. progr. duration: 898 (sec), Heat durations: [89891] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:31:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 155571;

-- Event #250, M.Prg: 155572, tot. athletes: 6
-- Tot. progr. duration: 880 (sec), Heat durations: [88092] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:46:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 155572;

-- Event #251, M.Prg: 155573, tot. athletes: 9
-- Tot. progr. duration: 1674 (sec), Heat durations: [99869, 67532] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:00:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 155573;

-- Event #252, M.Prg: 155574, tot. athletes: 6
-- Tot. progr. duration: 995 (sec), Heat durations: [99555] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:28:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 155574;

-- Event #253, M.Prg: 155575, tot. athletes: 5
-- Tot. progr. duration: 967 (sec), Heat durations: [96710] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:45:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 155575;

-- Event #254, M.Prg: 155576, tot. athletes: 5
-- Tot. progr. duration: 1150 (sec), Heat durations: [115030] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:01:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 155576;

-- Event #255, M.Prg: 155577, tot. athletes: 1
-- Tot. progr. duration: 814 (sec), Heat durations: [81424] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 155577;

-- Event #256, M.Prg: 155578, tot. athletes: 1
-- Tot. progr. duration: 1209 (sec), Heat durations: [120994] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:34:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 155578;

-- Event #257, M.Prg: 155579, tot. athletes: 1
-- Tot. progr. duration: 1286 (sec), Heat durations: [128652] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:54:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 155579;

-- Event #258, M.Prg: 155580, tot. athletes: 1
-- Tot. progr. duration: 693 (sec), Heat durations: [69305] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:15:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 155580;

-- Event #165, M.Prg: 155487, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10856] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:27:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 155487;

-- Event #166, M.Prg: 155488, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11587] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:29:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 155488;

-- Event #167, M.Prg: 155489, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11784] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:31:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 155489;

-- Event #168, M.Prg: 155490, tot. athletes: 5
-- Tot. progr. duration: 130 (sec), Heat durations: [13098] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:33:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 155490;

-- Event #169, M.Prg: 155491, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12126] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 155491;

-- Event #170, M.Prg: 155492, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14980] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:37:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 155492;

-- Event #171, M.Prg: 155493, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13255] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:39:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 155493;

-- Event #172, M.Prg: 155494, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17193] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:41:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 155494;

-- Event #173, M.Prg: 155495, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11280] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:44:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 155495;

-- Event #174, M.Prg: 155496, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16589] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:46:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 155496;

-- Event #175, M.Prg: 155497, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10222] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:49:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 155497;

-- Event #176, M.Prg: 155498, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11049] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:51:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 155498;

-- Event #177, M.Prg: 155499, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10157] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:52:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 155499;

-- Event #178, M.Prg: 155500, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10995] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:54:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 155500;

-- Event #179, M.Prg: 155501, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11219] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:56:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 155501;

-- Event #180, M.Prg: 155502, tot. athletes: 5
-- Tot. progr. duration: 130 (sec), Heat durations: [13040] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:58:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 155502;

-- Event #181, M.Prg: 155503, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13458] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:00:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 155503;

-- Event #182, M.Prg: 155504, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13006] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:02:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 155504;

-- Event #183, M.Prg: 155505, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21654] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:04:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 155505;

-- Event #184, M.Prg: 155506, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9496] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:08:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 155506;

-- Event #197, M.Prg: 155519, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11768] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:10:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 155519;

-- Event #198, M.Prg: 155520, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11948] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:12:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 155520;

-- Event #199, M.Prg: 155521, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11497] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:14:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 155521;

-- Event #200, M.Prg: 155522, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11274] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:15:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 155522;

-- Event #201, M.Prg: 155523, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12102] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:17:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 155523;

-- Event #202, M.Prg: 155524, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11696] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:19:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 155524;

-- Event #203, M.Prg: 155525, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15782] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:21:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 155525;

-- Event #204, M.Prg: 155526, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13661] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:24:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 155526;

-- Event #205, M.Prg: 155527, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15852] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:26:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 155527;

-- Event #206, M.Prg: 155528, tot. athletes: 5
-- Tot. progr. duration: 162 (sec), Heat durations: [16296] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:29:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 155528;

-- Event #207, M.Prg: 155529, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10744] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:31:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 155529;

-- Event #208, M.Prg: 155530, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10686] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:33:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 155530;

-- Event #209, M.Prg: 155531, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10456] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:35:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 155531;

-- Event #210, M.Prg: 155532, tot. athletes: 10
-- Tot. progr. duration: 205 (sec), Heat durations: [10958, 9597] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:37:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 155532;

-- Event #211, M.Prg: 155533, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11100] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:40:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 155533;

-- Event #212, M.Prg: 155534, tot. athletes: 7
-- Tot. progr. duration: 109 (sec), Heat durations: [10983] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:42:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 155534;

-- Event #213, M.Prg: 155535, tot. athletes: 8
-- Tot. progr. duration: 124 (sec), Heat durations: [12459] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:44:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 155535;

-- Event #214, M.Prg: 155536, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15010] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:46:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 155536;

-- Event #215, M.Prg: 155537, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14256] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:48:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 155537;

-- Event #216, M.Prg: 155538, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9713] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:51:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 155538;

-- Event #17, M.Prg: 155339, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15199] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:52:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 155339;

-- Event #18, M.Prg: 155340, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14626] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:55:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 155340;

-- Event #19, M.Prg: 155341, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18543] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:57:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 155341;

-- Event #20, M.Prg: 155342, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15449] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 155342;

-- Event #21, M.Prg: 155343, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16018] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:03:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 155343;

-- Event #22, M.Prg: 155344, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14623] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:06:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 155344;

-- Event #23, M.Prg: 155345, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17435] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:08:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 155345;

-- Event #24, M.Prg: 155346, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14629] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:11:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 155346;

-- Event #25, M.Prg: 155347, tot. athletes: 3
-- Tot. progr. duration: 170 (sec), Heat durations: [17084] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 155347;

-- Event #26, M.Prg: 155348, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16443] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:16:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 155348;

-- Event #95, M.Prg: 155417, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22973] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:19:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 155417;

-- Event #96, M.Prg: 155418, tot. athletes: 2
-- Tot. progr. duration: 264 (sec), Heat durations: [26429] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:23:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 155418;

-- Event #97, M.Prg: 155419, tot. athletes: 6
-- Tot. progr. duration: 246 (sec), Heat durations: [24688] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:27:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 155419;

-- Event #98, M.Prg: 155420, tot. athletes: 2
-- Tot. progr. duration: 291 (sec), Heat durations: [29171] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:31:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 155420;

-- Event #99, M.Prg: 155421, tot. athletes: 6
-- Tot. progr. duration: 264 (sec), Heat durations: [26415] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:36:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 155421;

-- Event #100, M.Prg: 155422, tot. athletes: 6
-- Tot. progr. duration: 258 (sec), Heat durations: [25845] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:41:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 155422;

-- Event #101, M.Prg: 155423, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26048] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:45:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 155423;

-- Event #102, M.Prg: 155424, tot. athletes: 4
-- Tot. progr. duration: 307 (sec), Heat durations: [30740] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:49:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 155424;

-- Event #103, M.Prg: 155425, tot. athletes: 1
-- Tot. progr. duration: 324 (sec), Heat durations: [32436] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:54:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 155425;

-- Event #104, M.Prg: 155426, tot. athletes: 3
-- Tot. progr. duration: 284 (sec), Heat durations: [28492] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:00:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 155426;

-- Event #105, M.Prg: 155427, tot. athletes: 1
-- Tot. progr. duration: 205 (sec), Heat durations: [20570] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:04:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 155427;

-- Event #146, M.Prg: 155468, tot. athletes: 2
-- Tot. progr. duration: 414 (sec), Heat durations: [41413] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:08:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 155468;

-- Event #147, M.Prg: 155469, tot. athletes: 3
-- Tot. progr. duration: 545 (sec), Heat durations: [54574] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:15:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 155469;

-- Event #148, M.Prg: 155470, tot. athletes: 4
-- Tot. progr. duration: 453 (sec), Heat durations: [45382] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:24:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 155470;

-- Event #149, M.Prg: 155471, tot. athletes: 3
-- Tot. progr. duration: 511 (sec), Heat durations: [51163] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:31:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 155471;

-- Event #150, M.Prg: 155472, tot. athletes: 2
-- Tot. progr. duration: 453 (sec), Heat durations: [45382] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:40:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 155472;

-- Event #151, M.Prg: 155473, tot. athletes: 4
-- Tot. progr. duration: 510 (sec), Heat durations: [51097] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:47:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 155473;

-- Event #152, M.Prg: 155474, tot. athletes: 2
-- Tot. progr. duration: 629 (sec), Heat durations: [62938] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:56:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 155474;

-- Event #153, M.Prg: 155475, tot. athletes: 1
-- Tot. progr. duration: 490 (sec), Heat durations: [49088] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:06:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 155475;

-- Event #154, M.Prg: 155476, tot. athletes: 2
-- Tot. progr. duration: 450 (sec), Heat durations: [45081] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:15:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 155476;

-- Event #155, M.Prg: 155477, tot. athletes: 7
-- Tot. progr. duration: 433 (sec), Heat durations: [43386] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:22:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 155477;

-- Event #156, M.Prg: 155478, tot. athletes: 11
-- Tot. progr. duration: 848 (sec), Heat durations: [47306, 37500] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:29:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 155478;

-- Event #157, M.Prg: 155479, tot. athletes: 6
-- Tot. progr. duration: 443 (sec), Heat durations: [44391] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:43:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 155479;

-- Event #158, M.Prg: 155480, tot. athletes: 8
-- Tot. progr. duration: 441 (sec), Heat durations: [44154] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:51:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 155480;

-- Event #159, M.Prg: 155481, tot. athletes: 11
-- Tot. progr. duration: 915 (sec), Heat durations: [51433, 40102] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:58:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 155481;

-- Event #160, M.Prg: 155482, tot. athletes: 6
-- Tot. progr. duration: 524 (sec), Heat durations: [52485] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 155482;

-- Event #161, M.Prg: 155483, tot. athletes: 4
-- Tot. progr. duration: 459 (sec), Heat durations: [45924] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:22:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 155483;

-- Event #162, M.Prg: 155484, tot. athletes: 3
-- Tot. progr. duration: 553 (sec), Heat durations: [55396] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:30:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 155484;

-- Event #163, M.Prg: 155485, tot. athletes: 1
-- Tot. progr. duration: 651 (sec), Heat durations: [65189] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:39:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 155485;

-- Event #164, M.Prg: 155486, tot. athletes: 4
-- Tot. progr. duration: 439 (sec), Heat durations: [43903] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:50:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 155486;

-- Event #27, M.Prg: 155349, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17754] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:57:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 155349;

-- Event #28, M.Prg: 155350, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17933] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:00:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 155350;

-- Event #29, M.Prg: 155351, tot. athletes: 3
-- Tot. progr. duration: 180 (sec), Heat durations: [18000] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:03:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 155351;

-- Event #30, M.Prg: 155352, tot. athletes: 4
-- Tot. progr. duration: 174 (sec), Heat durations: [17462] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:06:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 155352;

-- Event #31, M.Prg: 155353, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16432] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:09:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 155353;

-- Event #32, M.Prg: 155354, tot. athletes: 3
-- Tot. progr. duration: 179 (sec), Heat durations: [17948] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:12:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 155354;

-- Event #33, M.Prg: 155355, tot. athletes: 2
-- Tot. progr. duration: 184 (sec), Heat durations: [18488] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:15:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 155355;

-- Event #34, M.Prg: 155356, tot. athletes: 2
-- Tot. progr. duration: 186 (sec), Heat durations: [18623] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 155356;

-- Event #35, M.Prg: 155357, tot. athletes: 1
-- Tot. progr. duration: 222 (sec), Heat durations: [22222] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:21:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 155357;

-- Event #36, M.Prg: 155358, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17598] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 155358;

-- Event #37, M.Prg: 155359, tot. athletes: 5
-- Tot. progr. duration: 162 (sec), Heat durations: [16230] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:28:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 155359;

-- Event #38, M.Prg: 155360, tot. athletes: 8
-- Tot. progr. duration: 175 (sec), Heat durations: [17531] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 155360;

-- Event #39, M.Prg: 155361, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16779] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:33:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 155361;

-- Event #40, M.Prg: 155362, tot. athletes: 9
-- Tot. progr. duration: 310 (sec), Heat durations: [16884, 14123] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:36:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 155362;

-- Event #41, M.Prg: 155363, tot. athletes: 7
-- Tot. progr. duration: 165 (sec), Heat durations: [16585] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:41:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 155363;

-- Event #42, M.Prg: 155364, tot. athletes: 9
-- Tot. progr. duration: 346 (sec), Heat durations: [19385, 15307] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:44:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 155364;

-- Event #43, M.Prg: 155365, tot. athletes: 5
-- Tot. progr. duration: 180 (sec), Heat durations: [18019] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:50:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 155365;

-- Event #44, M.Prg: 155366, tot. athletes: 4
-- Tot. progr. duration: 178 (sec), Heat durations: [17865] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:53:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 155366;

-- Event #45, M.Prg: 155367, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24450] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:56:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 155367;

-- Event #46, M.Prg: 155368, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19637] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:00:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 155368;

-- Event #47, M.Prg: 155369, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14554] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 155369;

-- Event #65, M.Prg: 155387, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25412] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:05:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 155387;

-- Event #66, M.Prg: 155388, tot. athletes: 2
-- Tot. progr. duration: 312 (sec), Heat durations: [31291] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:10:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 155388;

-- Event #67, M.Prg: 155389, tot. athletes: 5
-- Tot. progr. duration: 349 (sec), Heat durations: [34906] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:15:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 155389;

-- Event #68, M.Prg: 155390, tot. athletes: 2
-- Tot. progr. duration: 291 (sec), Heat durations: [29106] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:21:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 155390;

-- Event #69, M.Prg: 155391, tot. athletes: 2
-- Tot. progr. duration: 339 (sec), Heat durations: [33985] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:25:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 155391;

-- Event #70, M.Prg: 155392, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26898] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:31:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 155392;

-- Event #71, M.Prg: 155393, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26133] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:36:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 155393;

-- Event #72, M.Prg: 155394, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21189] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:40:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 155394;

-- Event #73, M.Prg: 155395, tot. athletes: 3
-- Tot. progr. duration: 231 (sec), Heat durations: [23188] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:43:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 155395;

-- Event #74, M.Prg: 155396, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26918] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:47:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 155396;

-- Event #75, M.Prg: 155397, tot. athletes: 3
-- Tot. progr. duration: 271 (sec), Heat durations: [27149] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:52:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 155397;

-- Event #76, M.Prg: 155398, tot. athletes: 4
-- Tot. progr. duration: 271 (sec), Heat durations: [27117] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:56:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 155398;

-- Event #77, M.Prg: 155399, tot. athletes: 6
-- Tot. progr. duration: 333 (sec), Heat durations: [33330] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:01:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 155399;

-- Event #78, M.Prg: 155400, tot. athletes: 1
-- Tot. progr. duration: 306 (sec), Heat durations: [30685] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:06:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:06' WHERE id = 155400;

-- Event #79, M.Prg: 155401, tot. athletes: 3
-- Tot. progr. duration: 430 (sec), Heat durations: [43046] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:11:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:11' WHERE id = 155401;

-- Event #80, M.Prg: 155402, tot. athletes: 1
-- Tot. progr. duration: 394 (sec), Heat durations: [39455] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:19:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:19' WHERE id = 155402;

-- Event #81, M.Prg: 155403, tot. athletes: 1
-- Tot. progr. duration: 285 (sec), Heat durations: [28565] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:25:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:25' WHERE id = 155403;

-- Event #82, M.Prg: 155404, tot. athletes: 1
-- Tot. progr. duration: 293 (sec), Heat durations: [29345] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:30:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:30' WHERE id = 155404;

-- Event #83, M.Prg: 155405, tot. athletes: 2
-- Tot. progr. duration: 220 (sec), Heat durations: [22018] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 155405;

-- Event #217, M.Prg: 155539, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [10405, 9168] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:38:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:38' WHERE id = 155539;

-- Event #218, M.Prg: 155540, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9710] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:42:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 155540;

-- Event #219, M.Prg: 155541, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10846] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:43:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 155541;

-- Event #220, M.Prg: 155542, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10537] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:45:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 155542;

-- Event #221, M.Prg: 155543, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10157] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:47:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 155543;

-- Event #222, M.Prg: 155544, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10410] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:49:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:49' WHERE id = 155544;

-- Event #223, M.Prg: 155545, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11733] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:50:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:50' WHERE id = 155545;

-- Event #224, M.Prg: 155546, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10388] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:52:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 155546;

-- Event #225, M.Prg: 155547, tot. athletes: 3
-- Tot. progr. duration: 129 (sec), Heat durations: [12973] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:54:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:54' WHERE id = 155547;

-- Event #226, M.Prg: 155548, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12432] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:56:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 155548;

-- Event #227, M.Prg: 155549, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10205] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:58:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:58' WHERE id = 155549;

-- Event #228, M.Prg: 155550, tot. athletes: 12
-- Tot. progr. duration: 185 (sec), Heat durations: [9709, 8802] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:00' WHERE id = 155550;

-- Event #229, M.Prg: 155551, tot. athletes: 18
-- Tot. progr. duration: 336 (sec), Heat durations: [15780, 9204, 8686] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:03:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 155551;

-- Event #230, M.Prg: 155552, tot. athletes: 11
-- Tot. progr. duration: 197 (sec), Heat durations: [10717, 9044] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:09:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 155552;

-- Event #231, M.Prg: 155553, tot. athletes: 11
-- Tot. progr. duration: 189 (sec), Heat durations: [9912, 9013] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:12:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 155553;

-- Event #232, M.Prg: 155554, tot. athletes: 13
-- Tot. progr. duration: 189 (sec), Heat durations: [9825, 9098] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:15:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:15' WHERE id = 155554;

-- Event #233, M.Prg: 155555, tot. athletes: 23
-- Tot. progr. duration: 284 (sec), Heat durations: [9969, 9450, 9062] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:18:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 155555;

-- Event #234, M.Prg: 155556, tot. athletes: 14
-- Tot. progr. duration: 207 (sec), Heat durations: [11480, 9302] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:23:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 155556;

-- Event #235, M.Prg: 155557, tot. athletes: 9
-- Tot. progr. duration: 198 (sec), Heat durations: [10462, 9368] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:26:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:26' WHERE id = 155557;

-- Event #236, M.Prg: 155558, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11575] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:30:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:30' WHERE id = 155558;

-- Event #237, M.Prg: 155559, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11659] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:32:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:32' WHERE id = 155559;

-- Event #238, M.Prg: 155560, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10704] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:33:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 155560;

-- Event #239, M.Prg: 155561, tot. athletes: 2
-- Tot. progr. duration: 193 (sec), Heat durations: [19348] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:35:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:35' WHERE id = 155561;

-- Event #240, M.Prg: 155562, tot. athletes: 6
-- Tot. progr. duration: 93 (sec), Heat durations: [9333] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:38:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 155562;

-- Event #84, M.Prg: 155406, tot. athletes: 2
-- Tot. progr. duration: 214 (sec), Heat durations: [21424] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:40:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:40' WHERE id = 155406;

-- Event #85, M.Prg: 155407, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32753] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:44:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:44' WHERE id = 155407;

-- Event #86, M.Prg: 155408, tot. athletes: 1
-- Tot. progr. duration: 313 (sec), Heat durations: [31337] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:49:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:49' WHERE id = 155408;

-- Event #87, M.Prg: 155409, tot. athletes: 1
-- Tot. progr. duration: 293 (sec), Heat durations: [29326] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:54:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:54' WHERE id = 155409;

-- Event #88, M.Prg: 155410, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27428] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:59:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:59' WHERE id = 155410;

-- Event #89, M.Prg: 155411, tot. athletes: 1
-- Tot. progr. duration: 202 (sec), Heat durations: [20267] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:04:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:04' WHERE id = 155411;

-- Event #90, M.Prg: 155412, tot. athletes: 2
-- Tot. progr. duration: 270 (sec), Heat durations: [27001] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:07:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:07' WHERE id = 155412;

-- Event #91, M.Prg: 155413, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25527] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:12:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:12' WHERE id = 155413;

-- Event #92, M.Prg: 155414, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26986] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:16:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:16' WHERE id = 155414;

-- Event #93, M.Prg: 155415, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:20:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:20' WHERE id = 155415;

-- Event #94, M.Prg: 155416, tot. athletes: 1
-- Tot. progr. duration: 454 (sec), Heat durations: [45497] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:20:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:20' WHERE id = 155416;

-- Event #1, M.Prg: 155581, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 155581;

-- Event #2, M.Prg: 155582, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 155582;

-- Event #3, M.Prg: 155583, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 155583;

-- Event #4, M.Prg: 155584, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 155584;

-- Event #5, M.Prg: 155585, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 155585;

-- Event #135, M.Prg: 155457, tot. athletes: 1
-- Tot. progr. duration: 427 (sec), Heat durations: [42723] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 155457;

-- Event #136, M.Prg: 155458, tot. athletes: 2
-- Tot. progr. duration: 494 (sec), Heat durations: [49498] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:35:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 155458;

-- Event #137, M.Prg: 155459, tot. athletes: 1
-- Tot. progr. duration: 546 (sec), Heat durations: [54664] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:43:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:43' WHERE id = 155459;

-- Event #138, M.Prg: 155460, tot. athletes: 1
-- Tot. progr. duration: 580 (sec), Heat durations: [58049] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:52:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:52' WHERE id = 155460;

-- Event #139, M.Prg: 155461, tot. athletes: 1
-- Tot. progr. duration: 416 (sec), Heat durations: [41695] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:02:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 155461;

-- Event #140, M.Prg: 155462, tot. athletes: 1
-- Tot. progr. duration: 412 (sec), Heat durations: [41289] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:09:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:09' WHERE id = 155462;

-- Event #141, M.Prg: 155463, tot. athletes: 1
-- Tot. progr. duration: 375 (sec), Heat durations: [37578] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:16:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:16' WHERE id = 155463;

-- Event #142, M.Prg: 155464, tot. athletes: 2
-- Tot. progr. duration: 429 (sec), Heat durations: [42988] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:22:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:22' WHERE id = 155464;

-- Event #143, M.Prg: 155465, tot. athletes: 1
-- Tot. progr. duration: 496 (sec), Heat durations: [49693] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:29:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:29' WHERE id = 155465;

-- Event #144, M.Prg: 155466, tot. athletes: 2
-- Tot. progr. duration: 523 (sec), Heat durations: [52353] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:37:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:37' WHERE id = 155466;

-- Event #145, M.Prg: 155467, tot. athletes: 1
-- Tot. progr. duration: 431 (sec), Heat durations: [43121] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:46:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:46' WHERE id = 155467;

-- Event #1, M.Prg: 155323, tot. athletes: 4
-- Tot. progr. duration: 145 (sec), Heat durations: [14580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:53:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:53' WHERE id = 155323;

-- Event #2, M.Prg: 155324, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15661] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:56:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:56' WHERE id = 155324;

-- Event #3, M.Prg: 155325, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17967] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:58' WHERE id = 155325;

-- Event #4, M.Prg: 155326, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15926] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:01:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:01' WHERE id = 155326;

-- Event #5, M.Prg: 155327, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17911] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:04:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:04' WHERE id = 155327;

-- Event #6, M.Prg: 155328, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17174] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:07:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:07' WHERE id = 155328;

-- Event #7, M.Prg: 155329, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16265] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:10:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:10' WHERE id = 155329;

-- Event #8, M.Prg: 155330, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15836] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:13:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:13' WHERE id = 155330;

-- Event #9, M.Prg: 155331, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15530] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:15:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:15' WHERE id = 155331;

-- Event #10, M.Prg: 155332, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14259] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:18:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:18' WHERE id = 155332;

-- Event #11, M.Prg: 155333, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12914] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:20:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:20' WHERE id = 155333;

-- Event #12, M.Prg: 155334, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16591] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:22:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 155334;

-- Event #13, M.Prg: 155335, tot. athletes: 4
-- Tot. progr. duration: 186 (sec), Heat durations: [18622] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:25:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:25' WHERE id = 155335;

-- Event #14, M.Prg: 155336, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19504] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:28:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:28' WHERE id = 155336;

-- Event #15, M.Prg: 155337, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17355] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:31:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:31' WHERE id = 155337;

-- Event #16, M.Prg: 155338, tot. athletes: 4
-- Tot. progr. duration: 133 (sec), Heat durations: [13334] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:34:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:34' WHERE id = 155338;

-- Event #185, M.Prg: 155507, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10533] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:36:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:36' WHERE id = 155507;

-- Event #186, M.Prg: 155508, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:38:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:38' WHERE id = 155508;

-- Event #187, M.Prg: 155509, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9443] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:40:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:40' WHERE id = 155509;

-- Event #188, M.Prg: 155510, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10399] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:41:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:41' WHERE id = 155510;

-- Event #189, M.Prg: 155511, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10092] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:43:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:43' WHERE id = 155511;

-- Event #190, M.Prg: 155512, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10013] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:45:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:45' WHERE id = 155512;

-- Event #191, M.Prg: 155513, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9977] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:47' WHERE id = 155513;

-- Event #192, M.Prg: 155514, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9270] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:48:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:48' WHERE id = 155514;

-- Event #193, M.Prg: 155515, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10283] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:50:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 155515;

-- Event #194, M.Prg: 155516, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9604] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:51:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:51' WHERE id = 155516;

-- Event #195, M.Prg: 155517, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10624] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:53:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:53' WHERE id = 155517;

-- Event #196, M.Prg: 155518, tot. athletes: 4
-- Tot. progr. duration: 92 (sec), Heat durations: [9246] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:55:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:55' WHERE id = 155518;

-- Event #120, M.Prg: 155442, tot. athletes: 3
-- Tot. progr. duration: 248 (sec), Heat durations: [24856] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:56' WHERE id = 155442;

-- Event #121, M.Prg: 155443, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:00:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:00' WHERE id = 155443;

-- Event #122, M.Prg: 155444, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24445] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:04:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:04' WHERE id = 155444;

-- Event #123, M.Prg: 155445, tot. athletes: 4
-- Tot. progr. duration: 267 (sec), Heat durations: [26730] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:08:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:08' WHERE id = 155445;

-- Event #124, M.Prg: 155446, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28207] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:13' WHERE id = 155446;

-- Event #125, M.Prg: 155447, tot. athletes: 5
-- Tot. progr. duration: 235 (sec), Heat durations: [23557] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:18:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:18' WHERE id = 155447;

-- Event #126, M.Prg: 155448, tot. athletes: 2
-- Tot. progr. duration: 202 (sec), Heat durations: [20259] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:22:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:22' WHERE id = 155448;

-- Event #127, M.Prg: 155449, tot. athletes: 3
-- Tot. progr. duration: 232 (sec), Heat durations: [23223] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:25:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 155449;

-- Event #128, M.Prg: 155450, tot. athletes: 7
-- Tot. progr. duration: 256 (sec), Heat durations: [25684] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:29:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:29' WHERE id = 155450;

-- Event #129, M.Prg: 155451, tot. athletes: 1
-- Tot. progr. duration: 209 (sec), Heat durations: [20934] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:33:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:33' WHERE id = 155451;

-- Event #130, M.Prg: 155452, tot. athletes: 4
-- Tot. progr. duration: 271 (sec), Heat durations: [27164] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:37:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:37' WHERE id = 155452;

-- Event #131, M.Prg: 155453, tot. athletes: 4
-- Tot. progr. duration: 273 (sec), Heat durations: [27397] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:41:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:41' WHERE id = 155453;

-- Event #132, M.Prg: 155454, tot. athletes: 1
-- Tot. progr. duration: 298 (sec), Heat durations: [29811] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:46:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:46' WHERE id = 155454;

-- Event #133, M.Prg: 155455, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24585] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:51:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:51' WHERE id = 155455;

-- Event #134, M.Prg: 155456, tot. athletes: 3
-- Tot. progr. duration: 210 (sec), Heat durations: [21007] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:55:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:55' WHERE id = 155456;

-- Event #106, M.Prg: 155428, tot. athletes: 2
-- Tot. progr. duration: 344 (sec), Heat durations: [34424] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:58:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:58' WHERE id = 155428;

-- Event #107, M.Prg: 155429, tot. athletes: 1
-- Tot. progr. duration: 333 (sec), Heat durations: [33374] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:04:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:04' WHERE id = 155429;

-- Event #108, M.Prg: 155430, tot. athletes: 1
-- Tot. progr. duration: 312 (sec), Heat durations: [31209] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:09:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:09' WHERE id = 155430;

-- Event #109, M.Prg: 155431, tot. athletes: 1
-- Tot. progr. duration: 294 (sec), Heat durations: [29487] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:15:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:15' WHERE id = 155431;

-- Event #110, M.Prg: 155432, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24457] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:20:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:20' WHERE id = 155432;

-- Event #111, M.Prg: 155433, tot. athletes: 3
-- Tot. progr. duration: 269 (sec), Heat durations: [26946] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:24:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:24' WHERE id = 155433;

-- Event #112, M.Prg: 155434, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26949] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:28:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:28' WHERE id = 155434;

-- Event #113, M.Prg: 155435, tot. athletes: 4
-- Tot. progr. duration: 264 (sec), Heat durations: [26426] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:33:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:33' WHERE id = 155435;

-- Event #114, M.Prg: 155436, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25422] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:37:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:37' WHERE id = 155436;

-- Event #115, M.Prg: 155437, tot. athletes: 2
-- Tot. progr. duration: 275 (sec), Heat durations: [27537] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:41:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:41' WHERE id = 155437;

-- Event #116, M.Prg: 155438, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29554] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:46:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:46' WHERE id = 155438;

-- Event #117, M.Prg: 155439, tot. athletes: 1
-- Tot. progr. duration: 360 (sec), Heat durations: [36063] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:51:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:51' WHERE id = 155439;

-- Event #118, M.Prg: 155440, tot. athletes: 1
-- Tot. progr. duration: 402 (sec), Heat durations: [40212] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:57' WHERE id = 155440;

-- Event #119, M.Prg: 155441, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22941] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:03:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:03' WHERE id = 155441;

-- Event #48, M.Prg: 155370, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:07' WHERE id = 155370;

-- Event #49, M.Prg: 155371, tot. athletes: 4
-- Tot. progr. duration: 146 (sec), Heat durations: [14662] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:10:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:10' WHERE id = 155371;

-- Event #50, M.Prg: 155372, tot. athletes: 5
-- Tot. progr. duration: 189 (sec), Heat durations: [18985] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:12:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:12' WHERE id = 155372;

-- Event #51, M.Prg: 155373, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13062] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:15:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:15' WHERE id = 155373;

-- Event #52, M.Prg: 155374, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14135] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:17:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:17' WHERE id = 155374;

-- Event #53, M.Prg: 155375, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15317] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:20:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:20' WHERE id = 155375;

-- Event #54, M.Prg: 155376, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17272] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:22:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:22' WHERE id = 155376;

-- Event #55, M.Prg: 155377, tot. athletes: 7
-- Tot. progr. duration: 140 (sec), Heat durations: [14012] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:25:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:25' WHERE id = 155377;

-- Event #56, M.Prg: 155378, tot. athletes: 12
-- Tot. progr. duration: 269 (sec), Heat durations: [14492, 12408] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:27:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:27' WHERE id = 155378;

-- Event #57, M.Prg: 155379, tot. athletes: 7
-- Tot. progr. duration: 139 (sec), Heat durations: [13932] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:32:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:32' WHERE id = 155379;

-- Event #58, M.Prg: 155380, tot. athletes: 6
-- Tot. progr. duration: 147 (sec), Heat durations: [14740] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:34:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:34' WHERE id = 155380;

-- Event #59, M.Prg: 155381, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13036] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:37:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:37' WHERE id = 155381;

-- Event #60, M.Prg: 155382, tot. athletes: 7
-- Tot. progr. duration: 143 (sec), Heat durations: [14386] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:39:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:39' WHERE id = 155382;

-- Event #61, M.Prg: 155383, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15863] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:41:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:41' WHERE id = 155383;

-- Event #62, M.Prg: 155384, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13060] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:44:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:44' WHERE id = 155384;

-- Event #63, M.Prg: 155385, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16416] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:46:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:46' WHERE id = 155385;

-- Event #64, M.Prg: 155386, tot. athletes: 6
-- Tot. progr. duration: 128 (sec), Heat durations: [12841] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:49:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:49' WHERE id = 155386;

-- Event #6, M.Prg: 155586, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 155586;

-- Event #7, M.Prg: 155587, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 155587;

-- Event #8, M.Prg: 155588, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 155588;

-- Event #9, M.Prg: 155589, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 155589;

-- Event #10, M.Prg: 155590, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 155590;

-- Event #11, M.Prg: 155591, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 155591;

-- Event #12, M.Prg: 155592, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 155592;

-- Event #13, M.Prg: 155593, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 155593;


--
COMMIT;

