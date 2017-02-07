--
-- Changing meeting 16280-regabruzzo from 2017-02-18 to 2017-02-05
-- 06 February 2017 23:41:31
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2017-02-05'
  WHERE (`id`=16280);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2017-02-05'
  WHERE (`id`=2051);

-- 16280-regabruzzo date change done
-- Script ended
