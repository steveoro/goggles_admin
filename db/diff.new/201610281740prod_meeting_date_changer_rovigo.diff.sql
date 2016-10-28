--
-- Changing meeting 16231-rovigo from 2016-10-23 to 2016-10-30
-- 28 October 2016 17:40:50
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-10-30'
  WHERE (`id`=16231);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-10-30'
  WHERE (`id`=1968);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-10-30'
  WHERE (`id`=1969);

-- 16231-rovigo date change done
-- Script ended
