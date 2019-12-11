-- Leega
-- 30/11/2019
-- Update Forlì swimming pools

update swimming_pools set has_multiple_pools = true, has_bar = true, shower_type_id = 4, hair_dryer_type_id = 4, locker_cabinet_type_id = 2 where id in (11, 76);
update swimming_pools set nick_name = 'forlicomunale625' where id = 11;


/*
select * from shower_types;
select * from hair_dryer_types;
select * from locker_cabinet_types;
*/