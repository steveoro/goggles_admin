--
-- Changing meeting 16274-regpuglia from 2017-02-05 to 2017-02-12
-- 07 February 2017 00:25:06
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-02-12'
  WHERE (`id`=16274);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-02-12'
  WHERE (`id`=2044);

-- 16274-regpuglia date change done
-- Script ended
