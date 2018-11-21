--
-- Changing meeting 18212-rapallo from 2018-11-25 to 2018-11-18
-- 21 November 2018 12:08:53
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2018-11-18'
  WHERE (`id`=18212);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-11-18'
  WHERE (`id`=3056);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-11-18'
  WHERE (`id`=3057);

-- 18212-rapallo date change done
-- Script ended
