-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:464 | home_controller.rb:453
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Fixing Meeting notes:
UPDATE `meetings` SET `notes`='SC Catania' WHERE (`id`=18263);


--
COMMIT;

