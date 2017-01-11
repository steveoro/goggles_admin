--
-- Changing meeting 11241-andria from 2012-05-06 to 2012-05-13
-- 11 January 2017 13:15:40
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2012-05-13'
  WHERE (`id`=11241);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-05-13'
  WHERE (`id`=2254);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-05-13'
  WHERE (`id`=2255);

-- 11241-andria date change done
-- Script ended
