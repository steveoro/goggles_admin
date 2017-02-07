--
-- Changing meeting 16285-regmarche from 2017-02-04 to 2017-02-11
-- 07 February 2017 00:24:46
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-02-11'
  WHERE (`id`=16285);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-02-11'
  WHERE (`id`=2063);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-02-11'
  WHERE (`id`=2064);

-- 16285-regmarche date change done
-- Script ended
