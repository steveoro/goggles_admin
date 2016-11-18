-- Leega
-- 18/11/2016
-- Fix older results swimming pool

/*
select m.id, m.code, ms.id as meeting_session_id, ms.session_order, ms.swimming_pool_id, sp.nick_name, pt.code, me.id, me.event_order, et.code, ms.scheduled_date, ms.warm_up_time, ms.begin_time -- , mp.*
from meetings m
	join meeting_sessions ms on ms.meeting_id = m.id
	join swimming_pools sp on sp.id = ms.swimming_pool_id
	join pool_types pt on pt.id = sp.pool_type_id
	left join meeting_events me on me.meeting_session_id = ms.id
	-- join meeting_programs mp on mp.meeting_event_id = me.id
	left join event_types et on et.id = me.event_type_id
where m.id in (73, 76)
order by ms.session_order, me.event_order;
*/

-- Move session 1 to La bastia swimming pool for regtoscana 2006/2007
update meeting_sessions set swimming_pool_id = 170 where id = 72;

insert into cities (id,name,zip,area,country,country_code,lock_version,created_at,updated_at) values 
(161,'CALENZANO','?','FIRENZE','ITALIA','ITA',0,CURDATE(),CURDATE());
INSERT INTO swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES 
(202,'Calenzano comunale','',6,'Via di Prato 64','calenzanocalenzanocomunale25','',0,0,0,0,0,0,'','','','','',2,(select t.id from cities t where t.name = 'CALENZANO'),(select t.id from pool_types t where t.code = '25'),(select t.id from locker_cabinet_types t where t.code = '?'),(select t.id from shower_types t where t.code = '?'),(select t.id from hair_dryer_types t where t.code = '?'),0,CURDATE(),CURDATE());
update meeting_sessions set swimming_pool_id = 202 where id = 75;
