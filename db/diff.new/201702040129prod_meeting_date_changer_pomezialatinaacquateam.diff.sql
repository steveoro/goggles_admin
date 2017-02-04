--
-- Changing meeting 11296-pomezialatinaacquateam from 2012-03-11 to 2011-10-30
-- 04 February 2017 01:29:32
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2011-10-30'
  WHERE (`id`=11296);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-10-30'
  WHERE (`id`=2266);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2011-10-30'
  WHERE (`id`=2267);

-- 11296-pomezialatinaacquateam date change done
-- Script ended
