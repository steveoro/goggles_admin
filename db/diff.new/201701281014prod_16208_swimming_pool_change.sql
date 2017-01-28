-- Leega
-- 28/01/2017
-- Bologna nuovo nuoto swimming pool change

-- select * from meetings m where m.id =16208;
-- select * from meeting_sessions ms where ms.meeting_id =16208;

update meeting_sessions ms set ms.swimming_pool_id = 199 where ms.meeting_id =16208;
