-- Leega
-- 11/02/2017
-- Code fix for rapallo master di primavera meeting
-- select m.id, m.code, m.description, m.edition from meetings m where m.code like '%primavera%';

update meetings m set m.code = 'rapallomasterdiprimavera' where m.id > 0 and m.code = 'primavera';