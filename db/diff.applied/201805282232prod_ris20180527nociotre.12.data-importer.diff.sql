-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:464 | home_controller.rb:453
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Fixing Meeting notes:
UPDATE `meetings` SET `notes`='27 Maggio 2018\r\nOTRE’ S.S.D.a.R.L' WHERE (`id`=17330);


--
COMMIT;

