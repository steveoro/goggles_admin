-- Leega
-- 30/07"018
-- Fix 17326 meeting swimming pool

update meeting_sessions set swimming_pool_id = 182 where meeting_id = 17326;
update swimming_pools set address = 'Via Achille de Zigno, 7, 00158 Roma RM, Italy' where id = 182;

-- select distinct meeting_id from meeting_sessions where swimming_pool_id = 33;
delete from swimming_pools where id = 33;
