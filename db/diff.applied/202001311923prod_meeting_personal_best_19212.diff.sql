--
-- Swimmer personal-best timings updates for Meeting 25° Trofeo Città di Rapallo (19212)
-- 31-01-2020 19:23
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- Found 0 new personal-best timings

-- Meeting 19212
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 19212;
--
COMMIT;

-- Personal-best timings update for meeting 19212 terminated.
