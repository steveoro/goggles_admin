-- Leega
-- 03/05/2019
-- Remove 18105 (Castelnovo ne' Monti)
delete from meeting_events where id > 0 and meeting_session_id in (select id from meeting_sessions where meeting_id = 18105);
delete from meeting_sessions where id > 0 and meeting_id = 18105;
delete from meetings where id = 18105;
