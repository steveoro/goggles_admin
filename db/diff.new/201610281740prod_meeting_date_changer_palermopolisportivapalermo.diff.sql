--
-- Changing meeting 16316-palermopolisportivapalermo from 2016-11-12 to 2016-11-26
-- 28 October 2016 17:40:54
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-11-26'
  WHERE (`id`=16316);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-26'
  WHERE (`id`=2126);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-26'
  WHERE (`id`=2127);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-27'
  WHERE (`id`=2128);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-27'
  WHERE (`id`=2129);

-- 16316-palermopolisportivapalermo date change done
-- Script ended
