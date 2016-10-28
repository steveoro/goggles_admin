--
-- Changing meeting 16300-lumezzanesprintalbatros from 2017-04-02 to 2016-11-13
-- 28 October 2016 17:40:51
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2016-11-13'
  WHERE (`id`=16300);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-13'
  WHERE (`id`=2092);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2016-11-13'
  WHERE (`id`=2093);

-- 16300-lumezzanesprintalbatros date change done
-- Script ended
