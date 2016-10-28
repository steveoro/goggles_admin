--
-- Changing meeting 16295-battipagliatorneomasterbalnaea from 2017-03-12 to 2017-03-19
-- 28 October 2016 17:41:03
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-03-19'
  WHERE (`id`=16295);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-19'
  WHERE (`id`=2082);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-03-19'
  WHERE (`id`=2083);

-- 16295-battipagliatorneomasterbalnaea date change done
-- Script ended
