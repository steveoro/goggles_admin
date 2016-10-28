--
-- Changing meeting 16311-castellanagrotteswimonthecaves from 2017-04-09 to 2017-04-02
-- 28 October 2016 17:41:06
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-02'
  WHERE (`id`=16311);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-02'
  WHERE (`id`=2115);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-02'
  WHERE (`id`=2116);

-- 16311-castellanagrotteswimonthecaves date change done
-- Script ended
