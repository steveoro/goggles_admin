--
-- Changing meeting 16317-genovanuotoponente from 2017-04-09 to 2017-04-02
-- 30 January 2017 00:08:00
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-02'
  WHERE (`id`=16317);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-02'
  WHERE (`id`=2130);

-- 16317-genovanuotoponente date change done
-- Script ended
