--
-- Changing meeting 16261-arezzodelsaracinomaster from 2017-01-04 to 2017-01-06
-- 28 October 2016 17:40:57
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-01-06'
  WHERE (`id`=16261);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-01-06'
  WHERE (`id`=2019);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-01-06'
  WHERE (`id`=2020);

-- 16261-arezzodelsaracinomaster date change done
-- Script ended
