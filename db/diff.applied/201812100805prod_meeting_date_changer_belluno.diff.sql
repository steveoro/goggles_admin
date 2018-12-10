--
-- Changing meeting 18226-belluno from 2018-12-09 to 2018-12-16
-- 10 December 2018 08:05:45
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2018-12-16'
  WHERE (`id`=18226);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-16'
  WHERE (`id`=3099);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-16'
  WHERE (`id`=3100);

-- 18226-belluno date change done
-- Script ended
