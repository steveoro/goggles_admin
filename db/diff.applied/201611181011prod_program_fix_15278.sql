-- Leega
-- 18/11/2016
-- 201611181011prod_program_fix_15278

-- select * from meeting_sessions ms where ms.meeting_id = 15278;
-- select et.code from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 order by ms.session_order, me.event_order;

/*
select m.id, m.code, ms.id as meeting_session_id, ms.session_order, ms.swimming_pool_id, sp.nick_name, pt.code, me.id, me.event_order, et.code, ms.scheduled_date, ms.warm_up_time, ms.begin_time -- , mp.*
from meetings m
	join meeting_sessions ms on ms.meeting_id = m.id
	join swimming_pools sp on sp.id = ms.swimming_pool_id
	join pool_types pt on pt.id = sp.pool_type_id
	left join meeting_events me on me.meeting_session_id = ms.id
	-- join meeting_programs mp on mp.meeting_event_id = me.id
	left join event_types et on et.id = me.event_type_id
where m.id = 15278
order by ms.session_order, me.event_order;
*/

-- 1. Create Avellino city
-- 2. Create Avellino swimming pool
-- 3. Create missing sessions
-- 4. Fix meeting schedule
-- 5. Fix meeting program pool for session 2

insert into cities (id,name,zip,area,country,country_code,lock_version,created_at,updated_at) values 
(160,'AVELLINO','?','AVELLINO','ITALIA','ITA',0,CURDATE(),CURDATE());

INSERT INTO swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES 
(201,'Centro sportivo Avellino','',8,'Via Alcide de Gasperi','avellinocentrosportivoavellino25','',1,1,1,0,1,0,'','','','','',2,(select t.id from cities t where t.name = 'AVELLINO'),(select t.id from pool_types t where t.code = '25'),(select t.id from locker_cabinet_types t where t.code = '?'),(select t.id from shower_types t where t.code = '?'),(select t.id from hair_dryer_types t where t.code = '?'),0,CURDATE(),CURDATE());

INSERT INTO meeting_sessions (id,session_order,meeting_id,swimming_pool_id,notes,description,user_id,lock_version,created_at,updated_at) VALUES  (2207,2,15278,201,'','FINALI',2,0,CURDATE(),CURDATE());
INSERT INTO meeting_sessions (id,session_order,meeting_id,swimming_pool_id,notes,description,user_id,lock_version,created_at,updated_at) VALUES  (2208,3,15278,(select ms.swimming_pool_id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 1),'','FINALI',2,0,CURDATE(),CURDATE());
INSERT INTO meeting_sessions (id,session_order,meeting_id,swimming_pool_id,notes,description,user_id,lock_version,created_at,updated_at) VALUES  (2209,4,15278,201,'','FINALI',2,0,CURDATE(),CURDATE());

update meeting_sessions set day_part_type_id = (select id from day_part_types where code = 'M'), warm_up_time = '8:00:00', begin_time = '8:45:00', scheduled_date = '2016-02-20' where id > 0 and id = (select a.id from (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 1) a);
update meeting_sessions set day_part_type_id = (select id from day_part_types where code = 'M'), warm_up_time = '8:00:00', begin_time = '8:45:00', scheduled_date = '2016-02-21' where id > 0 and id = (select a.id from (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 2) a);
update meeting_sessions set day_part_type_id = (select id from day_part_types where code = 'M'), warm_up_time = '8:00:00', begin_time = '8:45:00', scheduled_date = '2016-02-27' where id > 0 and id = (select a.id from (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 3) a);
update meeting_sessions set day_part_type_id = (select id from day_part_types where code = 'M'), warm_up_time = '8:00:00', begin_time = '8:45:00', scheduled_date = '2016-02-28' where id > 0 and id = (select a.id from (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 4) a);

update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 1), event_order = 1 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '1500SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 1), event_order = 2 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '800SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 2), event_order = 3 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '200RA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 2), event_order = 4 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '100FA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 2), event_order = 5 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '50DO') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 2), event_order = 6 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '200MI') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 2), event_order = 7 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '200SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 2), event_order = 8 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '200DO') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 2), event_order = 9 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = 'M4X50SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 3), event_order = 10 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '400MI') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 3), event_order = 11 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '400SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 3), event_order = 12 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '200FA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 3), event_order = 13 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '100MI') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 3), event_order = 14 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = 'M4X50MI') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 4), event_order = 15 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '100SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 4), event_order = 16 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '100DO') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 4), event_order = 17 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '50RA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 4), event_order = 18 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = 'S4X50MI') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 4), event_order = 19 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '100RA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 4), event_order = 20 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '50FA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 4), event_order = 21 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = '50SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 15278 and ms.session_order = 4), event_order = 22 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 15278 and et.code = 'S4X50SL') a);

update meeting_programs set 
pool_type_id = 1
where id > 0 and
meeting_event_id in (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id where ms.meeting_id = 15278);
