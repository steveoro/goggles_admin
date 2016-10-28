--
-- Changing meeting 16352-pozzuolileone from 2016-12-03 to 2016-11-26
-- 28 October 2016 17:40:55
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-11-26'
  WHERE (`id`=16352);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-26'
  WHERE (`id`=2188);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-26'
  WHERE (`id`=2189);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-27'
  WHERE (`id`=2190);

-- 16352-pozzuolileone date change done
-- Script ended
