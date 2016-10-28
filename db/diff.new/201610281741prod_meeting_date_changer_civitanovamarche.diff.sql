--
-- Changing meeting 16321-civitanovamarche from 2017-04-16 to 2017-04-23
-- 28 October 2016 17:41:12
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-04-23'
  WHERE (`id`=16321);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-23'
  WHERE (`id`=2134);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-04-24'
  WHERE (`id`=2135);

-- 16321-civitanovamarche date change done
-- Script ended
