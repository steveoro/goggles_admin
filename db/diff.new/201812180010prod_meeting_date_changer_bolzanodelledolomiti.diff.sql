--
-- Changing meeting 18253-bolzanodelledolomiti from 2019-01-27 to 2019-01-20
-- 18 December 2018 00:10:34
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2019-01-20'
  WHERE (`id`=18253);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-01-20'
  WHERE (`id`=3122);

-- 18253-bolzanodelledolomiti date change done
-- Script ended
