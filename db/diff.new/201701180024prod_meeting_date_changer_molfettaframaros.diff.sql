--
-- Changing meeting 11292-molfettaframaros from 2012-01-15 to 2012-04-22
-- 18 January 2017 00:24:25
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2012-04-22'
  WHERE (`id`=11292);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-04-22'
  WHERE (`id`=2256);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-04-22'
  WHERE (`id`=2257);

-- 11292-molfettaframaros date change done
-- Script ended
