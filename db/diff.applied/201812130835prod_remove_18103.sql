-- Leega
-- 13/12/2018
-- Remove csiprova3 2018 meeting

-- Rimuovere un meeting
-- 18103 - Fidenza
delete from meeting_events where id > 0 and meeting_session_id in (select id from meeting_sessions where meeting_id = 18103);
delete from meeting_sessions where id > 0 and meeting_id = 18103;
delete from meetings where id = 18103;
