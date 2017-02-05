-- Leega
-- 05/02/2017
-- 3a prova CSI reloaded

-- select * from meetings m where m.id = 16103;

update meetings m set m.header_date = '20170305', m.is_confirmed = true where m.id = 16103;
update meeting_sessions ms set scheduled_date = '20170305' where ms.meeting_id = 16103;

update meetings m set m.header_date = '20170305', m.is_confirmed = true where m.id = 16104;
update meeting_sessions ms set ms.warm_up_time = '14:00', ms.begin_time = '14:40' where ms.meeting_id = 16104;