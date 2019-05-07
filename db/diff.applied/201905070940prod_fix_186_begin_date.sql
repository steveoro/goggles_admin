-- Leega
-- 07/05/2019
-- Fix begin date CIS National to avoid mismatch in free CSI calendar choice by begin date...

/*
select * from seasons s
join season_types st on st.id = s.season_type_id
where st.code = 'MASCSI';
*/

update seasons set begin_date = '2018-09-30' where id = 186;