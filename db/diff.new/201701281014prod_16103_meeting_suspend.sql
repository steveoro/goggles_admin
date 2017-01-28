-- Leega
-- 28/01/2017
-- 3a prova CSI suspended

-- select * from meetings m where m.id = 16103;

update meetings m set header_date = '20170630' where m.id = 16103;
update meeting_sessions ms set scheduled_date = null where ms.meeting_id = 16103;

