-- Marco Ligabue
-- 07/08/2019
-- Fix setup ober Ferrari badges for fees

-- CSI Badge 10 euro
update seasons set badge_fee = 10 where id = 181;
-- select * from seasons where id = 181;

-- FIN Badge 24 euro
update seasons set badge_fee = 24 where id = 182;
-- select * from seasons where id = 181;
