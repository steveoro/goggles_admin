-- Leega
-- 12/12/2016
-- Remove dismissed meetings

-- 16244 - Roma - VI TROFEO PAOLO COSTOLI
delete from meeting_events where id > 0 and meeting_session_id in (select id from meeting_sessions where meeting_id = 16244);
delete from meeting_sessions where id > 0 and meeting_id = 16244;
delete from meetings where id = 16244;

-- 16249 - Casale Monferrato - V TROFEO CITTÀ DI CASALE MONFERRATO
delete from meeting_events where id > 0 and meeting_session_id in (select id from meeting_sessions where meeting_id = 16249);
delete from meeting_sessions where id > 0 and meeting_id = 16249;
delete from meetings where id = 16249;
