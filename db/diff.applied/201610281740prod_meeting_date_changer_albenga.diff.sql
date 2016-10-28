--
-- Changing meeting 16247-albenga from 2016-11-13 to 2016-11-20
-- 28 October 2016 17:40:53
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-11-20'
  WHERE (`id`=16247);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-20'
  WHERE (`id`=1993);

-- 16247-albenga date change done
-- Script ended
