--
-- Changing meeting 16305-pavia from 2017-03-26 to 2017-03-19
-- 28 October 2016 17:41:03
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-03-19'
  WHERE (`id`=16305);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-19'
  WHERE (`id`=2103);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-19'
  WHERE (`id`=2104);

-- 16305-pavia date change done
-- Script ended
