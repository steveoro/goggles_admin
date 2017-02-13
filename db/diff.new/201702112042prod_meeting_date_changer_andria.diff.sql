--
-- Changing meeting 10241-andria from 2011-05-08 to 2011-05-15
-- 11 February 2017 20:42:37
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2011-05-15'
  WHERE (`id`=10241);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-05-15'
  WHERE (`id`=2286);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-05-15'
  WHERE (`id`=2287);

-- 10241-andria date change done
-- Script ended
