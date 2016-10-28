--
-- Changing meeting 16349-lodidelbarbarossa from 2017-03-19 to 2017-03-26
-- 28 October 2016 17:41:04
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-03-26'
  WHERE (`id`=16349);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-26'
  WHERE (`id`=2182);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-26'
  WHERE (`id`=2183);

-- 16349-lodidelbarbarossa date change done
-- Script ended
