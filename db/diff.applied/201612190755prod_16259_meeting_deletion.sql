-- Rimuovere un meeting
-- 16259 - PAGANI III SPRINT DI NATALE
delete from meeting_events where id > 0 and meeting_session_id in (select id from meeting_sessions where meeting_id = 16259);
delete from meeting_sessions where id > 0 and meeting_id = 16259;
delete from meetings where id = 16259;
