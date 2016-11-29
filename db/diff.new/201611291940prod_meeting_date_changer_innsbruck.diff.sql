--
-- Changing meeting 16234-innsbruck from 2016-11-19 to 2016-11-26
-- 29 November 2016 19:40:14
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-11-26', edition=11
  WHERE (`id`=16234);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-26'
  WHERE (`id`=2212);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-27'
  WHERE (`id`=2213);

-- 16234-innsbruck date change done
-- Script ended
