--
-- Changing meeting 16310-striano from 2017-04-16 to 2017-04-01
-- 28 October 2016 17:41:06
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-01'
  WHERE (`id`=16310);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-01'
  WHERE (`id`=2113);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-01'
  WHERE (`id`=2114);

-- 16310-striano date change done
-- Script ended
