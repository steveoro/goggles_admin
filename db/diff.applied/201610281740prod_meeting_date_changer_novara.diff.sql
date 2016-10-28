--
-- Changing meeting 16240-novara from 2016-11-13 to 2017-01-22
-- 28 October 2016 17:40:59
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-01-22'
  WHERE (`id`=16240);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-01-22'
  WHERE (`id`=1981);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-01-22'
  WHERE (`id`=1982);

-- 16240-novara date change done
-- Script ended
