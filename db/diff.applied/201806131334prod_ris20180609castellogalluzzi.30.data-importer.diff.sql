-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17321 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17321;

-- Meeting 17321
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17321;

-- --- BeginTimeCalculator: compute_for_all( 17321 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #38, M.Prg: 147552, tot. athletes: 3
-- Tot. progr. duration: 1509 (sec), Heat durations: [150940] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:32' WHERE id = 147552;

-- Event #39, M.Prg: 147553, tot. athletes: 5
-- Tot. progr. duration: 1723 (sec), Heat durations: [172300] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:57:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:57' WHERE id = 147553;

-- Event #40, M.Prg: 147554, tot. athletes: 3
-- Tot. progr. duration: 1762 (sec), Heat durations: [176210] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:25:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 147554;

-- Event #41, M.Prg: 147555, tot. athletes: 7
-- Tot. progr. duration: 1843 (sec), Heat durations: [184340] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:55:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 147555;

-- Event #42, M.Prg: 147556, tot. athletes: 7
-- Tot. progr. duration: 1882 (sec), Heat durations: [188250] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:25:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 147556;

-- Event #43, M.Prg: 147557, tot. athletes: 1
-- Tot. progr. duration: 1629 (sec), Heat durations: [162940] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:57:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 147557;

-- Event #44, M.Prg: 147558, tot. athletes: 1
-- Tot. progr. duration: 1984 (sec), Heat durations: [198420] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:24:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 147558;

-- Event #45, M.Prg: 147559, tot. athletes: 1
-- Tot. progr. duration: 1787 (sec), Heat durations: [178750] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:57:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 147559;

-- Event #46, M.Prg: 147560, tot. athletes: 1
-- Tot. progr. duration: 2020 (sec), Heat durations: [202080] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:27:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 147560;

-- Event #47, M.Prg: 147561, tot. athletes: 2
-- Tot. progr. duration: 1283 (sec), Heat durations: [128330] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:00:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 147561;

-- Event #48, M.Prg: 147562, tot. athletes: 2
-- Tot. progr. duration: 1445 (sec), Heat durations: [144560] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:22:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 147562;

-- Event #49, M.Prg: 147563, tot. athletes: 2
-- Tot. progr. duration: 1595 (sec), Heat durations: [159500] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:46:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 147563;

-- Event #50, M.Prg: 147564, tot. athletes: 9
-- Tot. progr. duration: 3076 (sec), Heat durations: [183860, 123790] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:13:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 147564;

-- Event #51, M.Prg: 147565, tot. athletes: 9
-- Tot. progr. duration: 3013 (sec), Heat durations: [194340, 107050] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:04:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 147565;

-- Event #52, M.Prg: 147566, tot. athletes: 15
-- Tot. progr. duration: 3622 (sec), Heat durations: [216150, 146140] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:54:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 147566;

-- Event #53, M.Prg: 147567, tot. athletes: 19
-- Tot. progr. duration: 4752 (sec), Heat durations: [193980, 148660, 132590] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:54:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 147567;

-- Event #54, M.Prg: 147568, tot. athletes: 9
-- Tot. progr. duration: 3270 (sec), Heat durations: [200930, 126090] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:14:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 147568;

-- Event #55, M.Prg: 147569, tot. athletes: 2
-- Tot. progr. duration: 1670 (sec), Heat durations: [167090] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:08:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 147569;

-- Event #56, M.Prg: 147570, tot. athletes: 7
-- Tot. progr. duration: 2635 (sec), Heat durations: [263530] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:36:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 147570;

-- Event #57, M.Prg: 147571, tot. athletes: 1
-- Tot. progr. duration: 2671 (sec), Heat durations: [267130] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:20:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 147571;

-- Event #58, M.Prg: 147572, tot. athletes: 2
-- Tot. progr. duration: 1348 (sec), Heat durations: [134890] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:04:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:04' WHERE id = 147572;

-- Event #59, M.Prg: 147573, tot. athletes: 4
-- Tot. progr. duration: 253 (sec), Heat durations: [25335] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:27:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 147573;

-- Event #60, M.Prg: 147574, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23426] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:31:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:31' WHERE id = 147574;

-- Event #61, M.Prg: 147575, tot. athletes: 2
-- Tot. progr. duration: 261 (sec), Heat durations: [26167] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:35:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 147575;

-- Event #62, M.Prg: 147576, tot. athletes: 1
-- Tot. progr. duration: 280 (sec), Heat durations: [28075] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:39:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:39' WHERE id = 147576;

-- Event #63, M.Prg: 147577, tot. athletes: 4
-- Tot. progr. duration: 272 (sec), Heat durations: [27201] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:44:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 147577;

-- Event #64, M.Prg: 147578, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25741] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:48:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:48' WHERE id = 147578;

-- Event #65, M.Prg: 147579, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24876] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 147579;

-- Event #66, M.Prg: 147580, tot. athletes: 5
-- Tot. progr. duration: 250 (sec), Heat durations: [25046] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 147580;

-- Event #67, M.Prg: 147581, tot. athletes: 2
-- Tot. progr. duration: 214 (sec), Heat durations: [21433] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:01:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 147581;

-- Event #68, M.Prg: 147582, tot. athletes: 4
-- Tot. progr. duration: 254 (sec), Heat durations: [25455] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:05:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:05' WHERE id = 147582;

-- Event #69, M.Prg: 147583, tot. athletes: 2
-- Tot. progr. duration: 273 (sec), Heat durations: [27379] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:09:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 147583;

-- Event #70, M.Prg: 147584, tot. athletes: 2
-- Tot. progr. duration: 250 (sec), Heat durations: [25058] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:13:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:13' WHERE id = 147584;

-- Event #71, M.Prg: 147585, tot. athletes: 6
-- Tot. progr. duration: 276 (sec), Heat durations: [27687] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:18:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 147585;

-- Event #72, M.Prg: 147586, tot. athletes: 5
-- Tot. progr. duration: 293 (sec), Heat durations: [29388] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:22:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:22' WHERE id = 147586;

-- Event #73, M.Prg: 147587, tot. athletes: 2
-- Tot. progr. duration: 331 (sec), Heat durations: [33129] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:27:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:27' WHERE id = 147587;

-- Event #74, M.Prg: 147588, tot. athletes: 1
-- Tot. progr. duration: 419 (sec), Heat durations: [41959] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:33:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 147588;

-- Event #75, M.Prg: 147589, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26170] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:40:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:40' WHERE id = 147589;

-- Event #76, M.Prg: 147590, tot. athletes: 8
-- Tot. progr. duration: 266 (sec), Heat durations: [26691] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:44:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:44' WHERE id = 147590;

-- Event #77, M.Prg: 147591, tot. athletes: 8
-- Tot. progr. duration: 243 (sec), Heat durations: [24370] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:48:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 147591;

-- Event #78, M.Prg: 147592, tot. athletes: 3
-- Tot. progr. duration: 261 (sec), Heat durations: [26139] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:52:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:52' WHERE id = 147592;

-- Event #79, M.Prg: 147593, tot. athletes: 3
-- Tot. progr. duration: 245 (sec), Heat durations: [24555] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:57:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 147593;

-- Event #80, M.Prg: 147594, tot. athletes: 8
-- Tot. progr. duration: 274 (sec), Heat durations: [27485] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:01:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:01' WHERE id = 147594;

-- Event #81, M.Prg: 147595, tot. athletes: 7
-- Tot. progr. duration: 257 (sec), Heat durations: [25709] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:05:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 147595;

-- Event #82, M.Prg: 147596, tot. athletes: 2
-- Tot. progr. duration: 291 (sec), Heat durations: [29183] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:10:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:10' WHERE id = 147596;

-- Event #83, M.Prg: 147597, tot. athletes: 3
-- Tot. progr. duration: 276 (sec), Heat durations: [27608] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:15:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:15' WHERE id = 147597;

-- Event #84, M.Prg: 147598, tot. athletes: 6
-- Tot. progr. duration: 229 (sec), Heat durations: [22922] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:19:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:19' WHERE id = 147598;

-- Event #85, M.Prg: 147599, tot. athletes: 9
-- Tot. progr. duration: 448 (sec), Heat durations: [25068, 19794] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:23:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:23' WHERE id = 147599;

-- Event #86, M.Prg: 147600, tot. athletes: 8
-- Tot. progr. duration: 238 (sec), Heat durations: [23859] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:30:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 147600;

-- Event #87, M.Prg: 147601, tot. athletes: 10
-- Tot. progr. duration: 450 (sec), Heat durations: [25319, 19764] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:34:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:34' WHERE id = 147601;

-- Event #88, M.Prg: 147602, tot. athletes: 19
-- Tot. progr. duration: 734 (sec), Heat durations: [30338, 22966, 20153] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:42:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:42' WHERE id = 147602;

-- Event #89, M.Prg: 147603, tot. athletes: 11
-- Tot. progr. duration: 443 (sec), Heat durations: [23490, 20828] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:54:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 147603;

-- Event #90, M.Prg: 147604, tot. athletes: 19
-- Tot. progr. duration: 695 (sec), Heat durations: [25195, 22922, 21391] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 147604;

-- Event #91, M.Prg: 147605, tot. athletes: 7
-- Tot. progr. duration: 287 (sec), Heat durations: [28798] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:13:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:13' WHERE id = 147605;

-- Event #92, M.Prg: 147606, tot. athletes: 3
-- Tot. progr. duration: 282 (sec), Heat durations: [28205] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:18:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:18' WHERE id = 147606;

-- Event #93, M.Prg: 147607, tot. athletes: 5
-- Tot. progr. duration: 369 (sec), Heat durations: [36970] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:23:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:23' WHERE id = 147607;

-- Event #94, M.Prg: 147608, tot. athletes: 2
-- Tot. progr. duration: 280 (sec), Heat durations: [28048] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:29:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:29' WHERE id = 147608;

-- Event #95, M.Prg: 147609, tot. athletes: 2
-- Tot. progr. duration: 344 (sec), Heat durations: [34446] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:33:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 147609;

-- Event #96, M.Prg: 147610, tot. athletes: 2
-- Tot. progr. duration: 206 (sec), Heat durations: [20645] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:39:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:39' WHERE id = 147610;

-- Event #143, M.Prg: 147657, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10207] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:43:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:43' WHERE id = 147657;

-- Event #144, M.Prg: 147658, tot. athletes: 5
-- Tot. progr. duration: 122 (sec), Heat durations: [12275] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:44:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:44' WHERE id = 147658;

-- Event #145, M.Prg: 147659, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11452] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:46:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:46' WHERE id = 147659;

-- Event #146, M.Prg: 147660, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11467] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:48:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:48' WHERE id = 147660;

-- Event #147, M.Prg: 147661, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11186] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:50:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:50' WHERE id = 147661;

-- Event #148, M.Prg: 147662, tot. athletes: 6
-- Tot. progr. duration: 115 (sec), Heat durations: [11554] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:52:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:52' WHERE id = 147662;

-- Event #149, M.Prg: 147663, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12945] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:54:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:54' WHERE id = 147663;

-- Event #150, M.Prg: 147664, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13136] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:56:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:56' WHERE id = 147664;

-- Event #151, M.Prg: 147665, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11435] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:58:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:58' WHERE id = 147665;

-- Event #152, M.Prg: 147666, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10997] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:00:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:00' WHERE id = 147666;

-- Event #153, M.Prg: 147667, tot. athletes: 9
-- Tot. progr. duration: 164 (sec), Heat durations: [10417, 6000] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:02:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:02' WHERE id = 147667;

-- Event #154, M.Prg: 147668, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10313] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:05:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:05' WHERE id = 147668;

-- Event #155, M.Prg: 147669, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10864] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:06:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:06' WHERE id = 147669;

-- Event #156, M.Prg: 147670, tot. athletes: 12
-- Tot. progr. duration: 217 (sec), Heat durations: [11671, 10059] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:08:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:08' WHERE id = 147670;

-- Event #157, M.Prg: 147671, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11063] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:12:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:12' WHERE id = 147671;

-- Event #158, M.Prg: 147672, tot. athletes: 12
-- Tot. progr. duration: 203 (sec), Heat durations: [10739, 9569] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:14:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:14' WHERE id = 147672;

-- Event #159, M.Prg: 147673, tot. athletes: 7
-- Tot. progr. duration: 111 (sec), Heat durations: [11116] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:17:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:17' WHERE id = 147673;

-- Event #160, M.Prg: 147674, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10048] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:19:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:19' WHERE id = 147674;

-- Event #161, M.Prg: 147675, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12722] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:21:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:21' WHERE id = 147675;

-- Event #162, M.Prg: 147676, tot. athletes: 3
-- Tot. progr. duration: 126 (sec), Heat durations: [12674] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:23:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:23' WHERE id = 147676;

-- Event #163, M.Prg: 147677, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11960] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:25:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:25' WHERE id = 147677;

-- Event #164, M.Prg: 147678, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12788] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:27:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:27' WHERE id = 147678;

-- Event #165, M.Prg: 147679, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10166] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:29:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:29' WHERE id = 147679;

-- Event #124, M.Prg: 147638, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9964] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:31:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:31' WHERE id = 147638;

-- Event #125, M.Prg: 147639, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10191] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:32:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:32' WHERE id = 147639;

-- Event #126, M.Prg: 147640, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9535] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:34:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:34' WHERE id = 147640;

-- Event #127, M.Prg: 147641, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10815] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:35:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:35' WHERE id = 147641;

-- Event #128, M.Prg: 147642, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10690] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:37:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:37' WHERE id = 147642;

-- Event #129, M.Prg: 147643, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9691] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:39:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:39' WHERE id = 147643;

-- Event #130, M.Prg: 147644, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9993] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:41:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:41' WHERE id = 147644;

-- Event #131, M.Prg: 147645, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10663] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:42:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:42' WHERE id = 147645;

-- Event #132, M.Prg: 147646, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9953] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:44:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:44' WHERE id = 147646;

-- Event #133, M.Prg: 147647, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10045] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:46:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:46' WHERE id = 147647;

-- Event #134, M.Prg: 147648, tot. athletes: 11
-- Tot. progr. duration: 191 (sec), Heat durations: [10123, 9047] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:47:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:47' WHERE id = 147648;

-- Event #135, M.Prg: 147649, tot. athletes: 11
-- Tot. progr. duration: 194 (sec), Heat durations: [10179, 9299] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:51:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:51' WHERE id = 147649;

-- Event #136, M.Prg: 147650, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10705] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:54:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:54' WHERE id = 147650;

-- Event #137, M.Prg: 147651, tot. athletes: 9
-- Tot. progr. duration: 194 (sec), Heat durations: [10352, 9051] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:56:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:56' WHERE id = 147651;

-- Event #138, M.Prg: 147652, tot. athletes: 11
-- Tot. progr. duration: 191 (sec), Heat durations: [10079, 9088] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:59:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:59' WHERE id = 147652;

-- Event #139, M.Prg: 147653, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9603] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:02' WHERE id = 147653;

-- Event #140, M.Prg: 147654, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11440] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:04:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:04' WHERE id = 147654;

-- Event #141, M.Prg: 147655, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12122] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:05:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:05' WHERE id = 147655;

-- Event #142, M.Prg: 147656, tot. athletes: 4
-- Tot. progr. duration: 91 (sec), Heat durations: [9196] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:07:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 147656;

-- Event #15, M.Prg: 147716, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147716;

-- Event #16, M.Prg: 147717, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147717;

-- Event #17, M.Prg: 147718, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147718;

-- Event #18, M.Prg: 147719, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147719;

-- Event #19, M.Prg: 147720, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147720;

-- Event #20, M.Prg: 147721, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147721;

-- Event #21, M.Prg: 147722, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147722;

-- Event #22, M.Prg: 147723, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147723;

-- Event #23, M.Prg: 147724, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147724;

-- Event #1, M.Prg: 147702, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147702;

-- Event #2, M.Prg: 147703, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147703;

-- Event #3, M.Prg: 147704, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147704;

-- Event #4, M.Prg: 147705, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147705;

-- Event #5, M.Prg: 147706, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147706;

-- Event #18, M.Prg: 147532, tot. athletes: 6
-- Tot. progr. duration: 165 (sec), Heat durations: [16533] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 147532;

-- Event #19, M.Prg: 147533, tot. athletes: 6
-- Tot. progr. duration: 145 (sec), Heat durations: [14542] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:12:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 147533;

-- Event #20, M.Prg: 147534, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13285] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:14:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:14' WHERE id = 147534;

-- Event #21, M.Prg: 147535, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13365] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:16:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:16' WHERE id = 147535;

-- Event #22, M.Prg: 147536, tot. athletes: 6
-- Tot. progr. duration: 238 (sec), Heat durations: [23863] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:19:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:19' WHERE id = 147536;

-- Event #23, M.Prg: 147537, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13957] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:23:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:23' WHERE id = 147537;

-- Event #24, M.Prg: 147538, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16709] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:25:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 147538;

-- Event #25, M.Prg: 147539, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:28:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:28' WHERE id = 147539;

-- Event #26, M.Prg: 147540, tot. athletes: 17
-- Tot. progr. duration: 382 (sec), Heat durations: [14418, 12290, 11532] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:29' WHERE id = 147540;

-- Event #27, M.Prg: 147541, tot. athletes: 10
-- Tot. progr. duration: 264 (sec), Heat durations: [14580, 11836] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:35:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:35' WHERE id = 147541;

-- Event #28, M.Prg: 147542, tot. athletes: 11
-- Tot. progr. duration: 287 (sec), Heat durations: [16459, 12270] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:39:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 147542;

-- Event #29, M.Prg: 147543, tot. athletes: 9
-- Tot. progr. duration: 273 (sec), Heat durations: [15318, 12077] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:44:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:44' WHERE id = 147543;

-- Event #30, M.Prg: 147544, tot. athletes: 11
-- Tot. progr. duration: 294 (sec), Heat durations: [16228, 13250] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:49:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:49' WHERE id = 147544;

-- Event #31, M.Prg: 147545, tot. athletes: 13
-- Tot. progr. duration: 292 (sec), Heat durations: [15747, 13477] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:54:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:54' WHERE id = 147545;

-- Event #32, M.Prg: 147546, tot. athletes: 6
-- Tot. progr. duration: 160 (sec), Heat durations: [16057] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:58:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:58' WHERE id = 147546;

-- Event #33, M.Prg: 147547, tot. athletes: 5
-- Tot. progr. duration: 192 (sec), Heat durations: [19254] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:01:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:01' WHERE id = 147547;

-- Event #34, M.Prg: 147548, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15027] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:04:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:04' WHERE id = 147548;

-- Event #35, M.Prg: 147549, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15396] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:07:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:07' WHERE id = 147549;

-- Event #36, M.Prg: 147550, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18044] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:09:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:09' WHERE id = 147550;

-- Event #37, M.Prg: 147551, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14767] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:12:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:12' WHERE id = 147551;

-- Event #1, M.Prg: 147515, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15616] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:15:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:15' WHERE id = 147515;

-- Event #2, M.Prg: 147516, tot. athletes: 5
-- Tot. progr. duration: 168 (sec), Heat durations: [16874] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:17:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:17' WHERE id = 147516;

-- Event #3, M.Prg: 147517, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16506] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:20:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:20' WHERE id = 147517;

-- Event #4, M.Prg: 147518, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15449] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:23:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:23' WHERE id = 147518;

-- Event #5, M.Prg: 147519, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16729] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:26:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:26' WHERE id = 147519;

-- Event #6, M.Prg: 147520, tot. athletes: 3
-- Tot. progr. duration: 195 (sec), Heat durations: [19593] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:28:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:28' WHERE id = 147520;

-- Event #7, M.Prg: 147521, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19988] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:32:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:32' WHERE id = 147521;

-- Event #8, M.Prg: 147522, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16635] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:35:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:35' WHERE id = 147522;

-- Event #9, M.Prg: 147523, tot. athletes: 6
-- Tot. progr. duration: 169 (sec), Heat durations: [16909] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:38:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:38' WHERE id = 147523;

-- Event #10, M.Prg: 147524, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15895] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:41:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:41' WHERE id = 147524;

-- Event #11, M.Prg: 147525, tot. athletes: 6
-- Tot. progr. duration: 178 (sec), Heat durations: [17857] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:43:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:43' WHERE id = 147525;

-- Event #12, M.Prg: 147526, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15936] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:46:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:46' WHERE id = 147526;

-- Event #13, M.Prg: 147527, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16794] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:49:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:49' WHERE id = 147527;

-- Event #14, M.Prg: 147528, tot. athletes: 4
-- Tot. progr. duration: 172 (sec), Heat durations: [17242] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:52:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:52' WHERE id = 147528;

-- Event #15, M.Prg: 147529, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15674] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:54:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:54' WHERE id = 147529;

-- Event #16, M.Prg: 147530, tot. athletes: 3
-- Tot. progr. duration: 178 (sec), Heat durations: [17897] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:57:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:57' WHERE id = 147530;

-- Event #17, M.Prg: 147531, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18391] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:00:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:00' WHERE id = 147531;

-- Event #97, M.Prg: 147611, tot. athletes: 1
-- Tot. progr. duration: 378 (sec), Heat durations: [37806] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:03:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:03' WHERE id = 147611;

-- Event #98, M.Prg: 147612, tot. athletes: 1
-- Tot. progr. duration: 432 (sec), Heat durations: [43220] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:09:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:09' WHERE id = 147612;

-- Event #99, M.Prg: 147613, tot. athletes: 3
-- Tot. progr. duration: 560 (sec), Heat durations: [56086] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:17' WHERE id = 147613;

-- Event #100, M.Prg: 147614, tot. athletes: 1
-- Tot. progr. duration: 679 (sec), Heat durations: [67950] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:26:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:26' WHERE id = 147614;

-- Event #101, M.Prg: 147615, tot. athletes: 2
-- Tot. progr. duration: 448 (sec), Heat durations: [44857] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:37:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:37' WHERE id = 147615;

-- Event #102, M.Prg: 147616, tot. athletes: 4
-- Tot. progr. duration: 416 (sec), Heat durations: [41690] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:45:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:45' WHERE id = 147616;

-- Event #103, M.Prg: 147617, tot. athletes: 1
-- Tot. progr. duration: 480 (sec), Heat durations: [48079] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:52:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:52' WHERE id = 147617;

-- Event #104, M.Prg: 147618, tot. athletes: 3
-- Tot. progr. duration: 580 (sec), Heat durations: [58008] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:00' WHERE id = 147618;

-- Event #105, M.Prg: 147619, tot. athletes: 4
-- Tot. progr. duration: 550 (sec), Heat durations: [55042] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:09:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:09' WHERE id = 147619;

-- Event #106, M.Prg: 147620, tot. athletes: 1
-- Tot. progr. duration: 503 (sec), Heat durations: [50328] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:18:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:18' WHERE id = 147620;

-- Event #107, M.Prg: 147621, tot. athletes: 6
-- Tot. progr. duration: 112 (sec), Heat durations: [11205] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:27:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:27' WHERE id = 147621;

-- Event #108, M.Prg: 147622, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11945] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:29:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:29' WHERE id = 147622;

-- Event #109, M.Prg: 147623, tot. athletes: 3
-- Tot. progr. duration: 133 (sec), Heat durations: [13342] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:31:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:31' WHERE id = 147623;

-- Event #110, M.Prg: 147624, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11290] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:33:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:33' WHERE id = 147624;

-- Event #111, M.Prg: 147625, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12022] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:35:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:35' WHERE id = 147625;

-- Event #112, M.Prg: 147626, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14211] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:37:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:37' WHERE id = 147626;

-- Event #113, M.Prg: 147627, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9991] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:39:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:39' WHERE id = 147627;

-- Event #114, M.Prg: 147628, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11558] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:41:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:41' WHERE id = 147628;

-- Event #115, M.Prg: 147629, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10208] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:43:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:43' WHERE id = 147629;

-- Event #116, M.Prg: 147630, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9928] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:44:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:44' WHERE id = 147630;

-- Event #117, M.Prg: 147631, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13021] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:46:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:46' WHERE id = 147631;

-- Event #118, M.Prg: 147632, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10576] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:48:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:48' WHERE id = 147632;

-- Event #119, M.Prg: 147633, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11111] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:50:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:50' WHERE id = 147633;

-- Event #120, M.Prg: 147634, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11954] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:52:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:52' WHERE id = 147634;

-- Event #121, M.Prg: 147635, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10569] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:54:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:54' WHERE id = 147635;

-- Event #122, M.Prg: 147636, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11885] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:56:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:56' WHERE id = 147636;

-- Event #123, M.Prg: 147637, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10555] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:57:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:57' WHERE id = 147637;

-- Event #166, M.Prg: 147680, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10406] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 05:59:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:59' WHERE id = 147680;

-- Event #167, M.Prg: 147681, tot. athletes: 7
-- Tot. progr. duration: 95 (sec), Heat durations: [9594] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:01:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:01' WHERE id = 147681;

-- Event #168, M.Prg: 147682, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10222] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:03' WHERE id = 147682;

-- Event #169, M.Prg: 147683, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11317] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:04:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:04' WHERE id = 147683;

-- Event #170, M.Prg: 147684, tot. athletes: 8
-- Tot. progr. duration: 155 (sec), Heat durations: [15581] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:06:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:06' WHERE id = 147684;

-- Event #171, M.Prg: 147685, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10070] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:09:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:09' WHERE id = 147685;

-- Event #172, M.Prg: 147686, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10892] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:10:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:10' WHERE id = 147686;

-- Event #173, M.Prg: 147687, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10925] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:12:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:12' WHERE id = 147687;

-- Event #174, M.Prg: 147688, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11854] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:14:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:14' WHERE id = 147688;

-- Event #175, M.Prg: 147689, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9524] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:16:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:16' WHERE id = 147689;

-- Event #176, M.Prg: 147690, tot. athletes: 21
-- Tot. progr. duration: 275 (sec), Heat durations: [10065, 8954, 8557] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:18:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:18' WHERE id = 147690;

-- Event #177, M.Prg: 147691, tot. athletes: 13
-- Tot. progr. duration: 182 (sec), Heat durations: [9418, 8792] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:22:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:22' WHERE id = 147691;

-- Event #178, M.Prg: 147692, tot. athletes: 17
-- Tot. progr. duration: 256 (sec), Heat durations: [10601, 9009, 6000] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:25:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:25' WHERE id = 147692;

-- Event #179, M.Prg: 147693, tot. athletes: 17
-- Tot. progr. duration: 250 (sec), Heat durations: [9960, 9086, 6000] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:29:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:29' WHERE id = 147693;

-- Event #180, M.Prg: 147694, tot. athletes: 15
-- Tot. progr. duration: 196 (sec), Heat durations: [10538, 9160] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:34:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:34' WHERE id = 147694;

-- Event #181, M.Prg: 147695, tot. athletes: 15
-- Tot. progr. duration: 197 (sec), Heat durations: [10527, 9268] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:37:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:37' WHERE id = 147695;

-- Event #182, M.Prg: 147696, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10364] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:40:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:40' WHERE id = 147696;

-- Event #183, M.Prg: 147697, tot. athletes: 5
-- Tot. progr. duration: 119 (sec), Heat durations: [11994] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:42:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:42' WHERE id = 147697;

-- Event #184, M.Prg: 147698, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10097] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:44:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:44' WHERE id = 147698;

-- Event #185, M.Prg: 147699, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10003] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:46:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:46' WHERE id = 147699;

-- Event #186, M.Prg: 147700, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11619] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:47:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:47' WHERE id = 147700;

-- Event #187, M.Prg: 147701, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9579] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:49:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:49' WHERE id = 147701;

-- Event #7, M.Prg: 147708, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 147708;

-- Event #8, M.Prg: 147709, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 147709;

-- Event #9, M.Prg: 147710, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 147710;

-- Event #10, M.Prg: 147711, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 147711;

-- Event #11, M.Prg: 147712, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 147712;

-- Event #12, M.Prg: 147713, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 147713;

-- Event #13, M.Prg: 147714, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 147714;

-- Event #14, M.Prg: 147715, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 147715;

-- Event #6, M.Prg: 147707, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 147707;


--
COMMIT;

