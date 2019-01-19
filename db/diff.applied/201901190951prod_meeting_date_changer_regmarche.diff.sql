--
-- Changing meeting 18284-regmarche from 2019-02-02 to 2019-02-09
-- 19 January 2019 09:51:24
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2019-02-09'
  WHERE (`id`=18284);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-02-09'
  WHERE (`id`=3164);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-02-10'
  WHERE (`id`=3165);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2019-02-10'
  WHERE (`id`=3166);

-- 18284-regmarche date change done
-- Script ended
