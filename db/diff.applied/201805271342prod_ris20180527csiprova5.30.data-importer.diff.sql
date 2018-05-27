-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17105 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17105;

-- Meeting 17105
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17105;


-- Meeting 17105
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 17105;

-- --- BeginTimeCalculator: compute_for_all( 17105 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #2, M.Prg: 145655, tot. athletes: 8
-- Tot. progr. duration: 1745 (sec), Heat durations: [100730, 73790] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 10:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 145655;

-- Event #2, M.Prg: 145673, tot. athletes: 3
-- Tot. progr. duration: 1078 (sec), Heat durations: [107840] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:01:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 145673;

-- Event #6, M.Prg: 145736, tot. athletes: 1
-- Tot. progr. duration: 1150 (sec), Heat durations: [115030] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:19:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 145736;

-- Event #6, M.Prg: 145659, tot. athletes: 3
-- Tot. progr. duration: 909 (sec), Heat durations: [90910] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 145659;

-- Event #14, M.Prg: 145670, tot. athletes: 5
-- Tot. progr. duration: 1157 (sec), Heat durations: [115750] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 145670;

-- Event #14, M.Prg: 145726, tot. athletes: 1
-- Tot. progr. duration: 796 (sec), Heat durations: [79690] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:12:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 145726;

-- Event #16, M.Prg: 145672, tot. athletes: 2
-- Tot. progr. duration: 1004 (sec), Heat durations: [100480] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:25:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 145672;

-- Event #16, M.Prg: 145681, tot. athletes: 1
-- Tot. progr. duration: 939 (sec), Heat durations: [93940] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:42:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 145681;

-- Event #18, M.Prg: 145675, tot. athletes: 1
-- Tot. progr. duration: 823 (sec), Heat durations: [82300] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:58:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 145675;

-- Event #18, M.Prg: 145687, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:12:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 145687;

-- Event #21, M.Prg: 145678, tot. athletes: 3
-- Tot. progr. duration: 1002 (sec), Heat durations: [100280] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:12:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 145678;

-- Event #26, M.Prg: 145684, tot. athletes: 4
-- Tot. progr. duration: 1101 (sec), Heat durations: [110180] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:28:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 145684;

-- Event #26, M.Prg: 145722, tot. athletes: 2
-- Tot. progr. duration: 739 (sec), Heat durations: [73900] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:47:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 145722;

-- Event #28, M.Prg: 145686, tot. athletes: 2
-- Tot. progr. duration: 663 (sec), Heat durations: [66350] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 145686;

-- Event #28, M.Prg: 145735, tot. athletes: 2
-- Tot. progr. duration: 1022 (sec), Heat durations: [102280] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 14:10:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 145735;

-- Event #31, M.Prg: 145720, tot. athletes: 1
-- Tot. progr. duration: 813 (sec), Heat durations: [81370] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 14:27:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 145720;

-- Event #31, M.Prg: 145691, tot. athletes: 5
-- Tot. progr. duration: 985 (sec), Heat durations: [98510] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 14:41:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 145691;

-- Event #7, M.Prg: 145660, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145660;

-- Event #7, M.Prg: 145662, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145662;

-- Event #10, M.Prg: 145688, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145688;

-- Event #10, M.Prg: 145664, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145664;

-- Event #12, M.Prg: 145667, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145667;

-- Event #12, M.Prg: 145669, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145669;

-- Event #15, M.Prg: 145671, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145671;

-- Event #15, M.Prg: 145694, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145694;

-- Event #17, M.Prg: 145692, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145692;

-- Event #17, M.Prg: 145674, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145674;

-- Event #19, M.Prg: 145676, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145676;

-- Event #19, M.Prg: 145705, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145705;

-- Event #34, M.Prg: 145699, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145699;

-- Event #34, M.Prg: 145731, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145731;

-- Event #37, M.Prg: 145702, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145702;

-- Event #37, M.Prg: 145727, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145727;

-- Event #41, M.Prg: 145721, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145721;

-- Event #41, M.Prg: 145711, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145711;

-- Event #44, M.Prg: 145724, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145724;

-- Event #4, M.Prg: 145657, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145657;

-- Event #4, M.Prg: 145695, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145695;

-- Event #13, M.Prg: 145668, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145668;

-- Event #13, M.Prg: 145697, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145697;

-- Event #20, M.Prg: 145677, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145677;

-- Event #20, M.Prg: 145693, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145693;

-- Event #23, M.Prg: 145680, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145680;

-- Event #25, M.Prg: 145683, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145683;

-- Event #25, M.Prg: 145718, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145718;

-- Event #27, M.Prg: 145685, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145685;

-- Event #27, M.Prg: 145728, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145728;

-- Event #30, M.Prg: 145710, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145710;

-- Event #30, M.Prg: 145690, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145690;

-- Event #33, M.Prg: 145698, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145698;

-- Event #33, M.Prg: 145714, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145714;

-- Event #35, M.Prg: 145719, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145719;

-- Event #35, M.Prg: 145700, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145700;

-- Event #39, M.Prg: 145706, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145706;

-- Event #39, M.Prg: 145723, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145723;

-- Event #1, M.Prg: 145654, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145654;

-- Event #8, M.Prg: 145661, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145661;

-- Event #11, M.Prg: 145665, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145665;

-- Event #22, M.Prg: 145709, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145709;

-- Event #22, M.Prg: 145679, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145679;

-- Event #29, M.Prg: 145713, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145713;

-- Event #29, M.Prg: 145689, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145689;

-- Event #45, M.Prg: 145725, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145725;

-- Event #46, M.Prg: 145729, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145729;

-- Event #47, M.Prg: 145730, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145730;

-- Event #48, M.Prg: 145733, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145733;

-- Event #49, M.Prg: 145734, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145734;

-- Event #3, M.Prg: 145703, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145703;

-- Event #3, M.Prg: 145656, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145656;

-- Event #5, M.Prg: 145658, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145658;

-- Event #5, M.Prg: 145717, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145717;

-- Event #9, M.Prg: 145663, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145663;

-- Event #9, M.Prg: 145666, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145666;

-- Event #24, M.Prg: 145682, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145682;

-- Event #32, M.Prg: 145696, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145696;

-- Event #32, M.Prg: 145707, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145707;

-- Event #36, M.Prg: 145701, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145701;

-- Event #36, M.Prg: 145712, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145712;

-- Event #38, M.Prg: 145704, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145704;

-- Event #40, M.Prg: 145708, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145708;

-- Event #42, M.Prg: 145715, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145715;

-- Event #43, M.Prg: 145716, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145716;

-- Event #43, M.Prg: 145732, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145732;


--
COMMIT;

