--
-- Changing meeting 16224-genovamysport from 2017-04-29 to 2017-04-30
-- 28 October 2016 17:41:12
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-30'
  WHERE (`id`=16224);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-30'
  WHERE (`id`=1963);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-01'
  WHERE (`id`=1964);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-01'
  WHERE (`id`=1965);

-- 16224-genovamysport date change done
-- Script ended
