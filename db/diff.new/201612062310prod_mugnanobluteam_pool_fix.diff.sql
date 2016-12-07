-- Leega
-- 06/12/2016
-- Fix for wrong meeting pool type of Caserta (Modugno) Blu Team

-- Fix meeting_programs with correct pool_type and time_standard
-- Create city if needed (no)
-- Create pool if needed (no)
-- Change meeting_session swimming pool
-- Check if wrong time_standard has been created and remove it

/*
-- Use meeting_programs creation date and meeting id to trace wrong time_standards
select distinct mp.*
from meeting_programs mp
	join meeting_events me on me.id = mp.meeting_event_id
	join meeting_sessions ms on ms.id = me.meeting_session_id
where ms.meeting_id = 15246;

select distinct ts.*
from time_standards ts
	join meeting_programs mp on mp.time_standard_id = ts.id
	join meeting_events me on me.id = mp.meeting_event_id
	join meeting_sessions ms on ms.id = me.meeting_session_id
where ms.meeting_id = 15246
	and ts.created_at >= '20160108'
order by ts.pool_type_id, ts.gender_type_id, ts.event_type_id, ts.category_type_id;
*/

delete from time_standards
where id > 0 and id in (select a.id from (
	select distinct ts.id
	from time_standards ts
		join meeting_programs mp on mp.time_standard_id = ts.id
		join meeting_events me on me.id = mp.meeting_event_id
		join meeting_sessions ms on ms.id = me.meeting_session_id
where ms.meeting_id = 15246
	and ts.created_at >= '20160108') a);

--
-- Dump dei dati per la tabella cities
-- 
-- insert into cities (id,name,zip,area,country,country_code,lock_version,created_at,updated_at) values 
-- (162,'CASERTA','?','CASERTA','ITALIA','ITA',0,CURDATE(),CURDATE());

--
-- Dump dei dati per la tabella swimming_pools
-- 
-- INSERT INTO swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES 
-- (204,'Stadio del nuoto','',8,'Via Laviano 7','casertastadiodelnuoto508','',0,0,0,0,0,0,'','','','','',2,(select t.id from cities t where t.name = 'CASERTA'),(select t.id from pool_types t where t.code = '50'),(select t.id from locker_cabinet_types t where t.code = '?'),(select t.id from shower_types t where t.code = 'B'),(select t.id from hair_dryer_types t where t.code = 'B'),0,CURDATE(),CURDATE());


update meeting_sessions set swimming_pool_id = 204 where meeting_id = 15246;

/*
-- List of meeting programs to fix
select *
from meeting_programs
where meeting_event_id in (
  select me.id 
  from meeting_events me
	join meeting_sessions ms on ms.id = me.meeting_session_id
  where ms.meeting_id = 15246
);

-- Check for correct time standards
select id, time_standard_id, category_type_id, (select me.event_type_id from meeting_events me where me.id = meeting_event_id) as event_type_id,
 (
		select min(ts.id)
		from time_standards ts
		where ts.season_id = 152
			and ts.gender_type_id = mp.gender_type_id
			and ts.pool_type_id = (select t.id from pool_types t where t.code = '50')
			and ts.event_type_id = (select me.event_type_id from meeting_events me where me.id = mp.meeting_event_id)
			and ts.category_type_id = mp.category_type_id) as time_standard_id
from meeting_programs mp
where exists (
	select 1 
	from meeting_events me 
		join meeting_sessions ms on ms.id = me.meeting_session_id
	where ms.meeting_id = 15246
		and me.id = mp.meeting_event_id);
*/

update meeting_programs mp
set pool_type_id = (select t.id from pool_types t where t.code = '50'),
	time_standard_id = (
		select min(ts.id)
		from time_standards ts
		where ts.season_id = 152
			and ts.gender_type_id = mp.gender_type_id
			and ts.pool_type_id = (select t.id from pool_types t where t.code = '50')
			and ts.event_type_id = (select me.event_type_id from meeting_events me where me.id = mp.meeting_event_id)
			and ts.category_type_id = mp.category_type_id)
where mp.id > 0 and
 exists (
	select 1 
	from meeting_events me 
		join meeting_sessions ms on ms.id = me.meeting_session_id
	where ms.meeting_id = 15246
		and me.id = mp.meeting_event_id);

