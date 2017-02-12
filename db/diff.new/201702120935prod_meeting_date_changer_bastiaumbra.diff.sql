--
-- Changing meeting 10282-bastiaumbra from 2011-03-13 to 2011-05-01
-- 12 February 2017 09:35:06
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2011-05-01'
  WHERE (`id`=10282);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-05-01'
  WHERE (`id`=2293);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-05-01'
  WHERE (`id`=2294);

-- 10282-bastiaumbra date change done
-- Script ended
