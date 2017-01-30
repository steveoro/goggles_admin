--
-- Changing meeting 16305-pavia from 2017-03-19 to 2017-03-25
-- 30 January 2017 00:07:15
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-03-25'
  WHERE (`id`=16305);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-25'
  WHERE (`id`=2103);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-25'
  WHERE (`id`=2104);

-- 16305-pavia date change done
-- Script ended
