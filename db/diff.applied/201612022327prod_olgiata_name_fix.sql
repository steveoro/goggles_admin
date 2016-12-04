-- Leega
-- 02/12/2016
-- Fix wrong meeting name
-- select * from meetings m where m.id = 16359;
update meetings m set m.description = 'MEETING OLGIATA 20.12' where m.id = 16359;
