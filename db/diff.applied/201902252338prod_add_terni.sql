-- Leega
-- 25/02/2019
-- Add Terni

insert into cities (id,name,zip,area,country,country_code,area_type_id,user_id,lock_version,created_at,updated_at) values  (186,'TERNI','?','TERNI','ITALIA','ITA',(select t.id from area_types t where t.name = 'TERNI'),2,0,CURDATE(),CURDATE());
update swimming_pools set city_id = 186 where id = 240;
update swimming_pools set city_id = 72 where id = 203;
