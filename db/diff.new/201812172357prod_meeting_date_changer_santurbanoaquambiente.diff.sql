--
-- Changing meeting 18252-santurbanoaquambiente from 2019-01-20 to 2019-01-13
-- 17 December 2018 23:57:14
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2019-01-13'
  WHERE (`id`=18252);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-01-13'
  WHERE (`id`=3117);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-01-13'
  WHERE (`id`=3118);

-- 18252-santurbanoaquambiente date change done
-- Script ended
