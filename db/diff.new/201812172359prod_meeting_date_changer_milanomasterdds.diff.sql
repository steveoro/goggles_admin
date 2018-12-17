--
-- Changing meeting 18242-milanomasterdds from 2019-01-06 to 2019-01-12
-- 17 December 2018 23:59:40
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2019-01-12'
  WHERE (`id`=18242);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-01-12'
  WHERE (`id`=3111);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-01-12'
  WHERE (`id`=3112);

-- 18242-milanomasterdds date change done
-- Script ended
