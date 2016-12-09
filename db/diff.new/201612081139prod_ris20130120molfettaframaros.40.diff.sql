-- Leega
-- 08/12/2016
-- Framaros meeting fine tuning

insert into cities (id,name,zip,area,country,country_code,lock_version,created_at,updated_at) values  (163,'BITONTO','?','BARI','ITALIA','ITA',0,CURDATE(),CURDATE());
insert into swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES ( 205,'Comunale','',6,'Via Del Petto','bitontocomunale256','',0,0,0,0,0,0,'','','','','',2,(select t.id from cities t where t.name = 'BITONTO'),(select t.id from pool_types t where t.code = '25'),(select t.id from locker_cabinet_types t where t.code = ''),(select t.id from shower_types t where t.code = ''),(select t.id from hair_dryer_types t where t.code = ''),0,CURDATE(),CURDATE());
update meeting_sessions ms set ms.swimming_pool_id = 163 where ms.id in (2222, 2223);
