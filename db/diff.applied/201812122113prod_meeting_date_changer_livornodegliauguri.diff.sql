--
-- Changing meeting 18235-livornodegliauguri from 2018-12-09 to 2018-12-16
-- 12 December 2018 21:13:06
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2018-12-16'
  WHERE (`id`=18235);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-16'
  WHERE (`id`=3102);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-16'
  WHERE (`id`=3103);

-- 18235-livornodegliauguri date change done
-- Script ended
