--
-- Changing meeting 12292-molfettaframaros from 2013-03-03 to 2013-01-20
-- 08 December 2016 11:38:42
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2013-01-20'
  WHERE (`id`=12292);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2013-01-20'
  WHERE (`id`=2222);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2013-01-20'
  WHERE (`id`=2223);

-- 12292-molfettaframaros date change done
-- Script ended
