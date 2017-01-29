--
-- Changing meeting 16268-taorminamaydayitaliamaster from 2017-01-15 to 2017-04-09
-- 30 January 2017 00:05:24
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-09'
  WHERE (`id`=16268);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-09'
  WHERE (`id`=2032);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-09'
  WHERE (`id`=2033);

-- 16268-taorminamaydayitaliamaster date change done
-- Script ended
