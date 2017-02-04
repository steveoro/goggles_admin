--
-- Changing meeting 11260-portici from 2012-01-21 to 2012-01-28
-- 04 February 2017 20:31:06
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2012-01-28'
  WHERE (`id`=11260);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-01-28'
  WHERE (`id`=2268);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-01-28'
  WHERE (`id`=2269);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2012-01-28'
  WHERE (`id`=2270);

-- 11260-portici date change done
-- Script ended
