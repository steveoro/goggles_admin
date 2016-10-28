--
-- Changing meeting 16307-calimeraaquapool from 2017-03-26 to 2017-05-07
-- 28 October 2016 17:41:15
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-05-07'
  WHERE (`id`=16307);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-07'
  WHERE (`id`=2107);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-05-07'
  WHERE (`id`=2108);

-- 16307-calimeraaquapool date change done
-- Script ended
