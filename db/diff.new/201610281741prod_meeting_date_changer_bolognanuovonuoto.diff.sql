--
-- Changing meeting 16208-bolognanuovonuoto from 2017-04-02 to 2017-03-26
-- 28 October 2016 17:41:05
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-03-26'
  WHERE (`id`=16208);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-26'
  WHERE (`id`=1922);

-- 16208-bolognanuovonuoto date change done
-- Script ended
