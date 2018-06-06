SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- Manual data fix by Steve, 20180606
-- Begin script
--

UPDATE `swimming_pools` SET `name` = 'Comunale G. Onesti', `nick_name` = 'parmacomunalegonesti25' WHERE `swimming_pools`.`id` = 3;

UPDATE `swimming_pools` SET `nick_name` = 'lignanosabbiadoroolimpicavillaggiogetur50' WHERE `swimming_pools`.`id` = 13;

-- Set all current swimming pools as read-only for the crawler:
UPDATE `swimming_pools` SET `do_not_update` = '1';

--
COMMIT;
