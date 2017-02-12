-- /home/steve/Projects_AptanaS3/goggles_admin/log/20170212183140prod_ris20120414molinella.30.data-importer.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 11213
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 11213;


--
COMMIT;

