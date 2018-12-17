--
-- Changing meeting 18256-viterboabteam from 2019-01-19 to 2019-01-26
-- 18 December 2018 00:14:28
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2019-01-26'
  WHERE (`id`=18256);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-01-26'
  WHERE (`id`=3125);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-01-27'
  WHERE (`id`=3126);

-- 18256-viterboabteam date change done
-- Script ended
