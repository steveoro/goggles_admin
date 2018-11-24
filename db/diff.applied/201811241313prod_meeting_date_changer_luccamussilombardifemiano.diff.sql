--
-- Changing meeting 18205-luccamussilombardifemiano from 2018-12-16 to 2018-12-23
-- 24 November 2018 13:13:20
-- Begin script
--

UPDATE `meetings`
  SET `header_date`='2018-12-23'
  WHERE (`id`=18205);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-23'
  WHERE (`id`=3063);
UPDATE `meeting_sessions`
  SET `scheduled_date`='2018-12-23'
  WHERE (`id`=3064);

-- 18205-luccamussilombardifemiano date change done
-- Script ended
