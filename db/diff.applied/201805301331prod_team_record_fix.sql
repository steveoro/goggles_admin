-- Leega
-- 30/05/2018
-- Remove wrong calculated team records
delete from individual_records
where id > 0 and id in (

select a.id from (

select ir.id
from individual_records ir
	join category_types ct on ct.id = ir.category_type_id
where exists
	(select 1 
	 from individual_records ir2
		join category_types ct2 on ct2.id = ir2.category_type_id
	 where ir2.id <> ir.id
		and ir2.record_type_id = 4
		and ir2.team_id = ir.team_id
		and ir2.event_type_id = ir.event_type_id
		and ir2.pool_type_id = ir.pool_type_id
		and ir2.gender_type_id = ir.gender_type_id
		and ct2.code = ct.code
		and (ir2.minutes*10000 + ir2.seconds*100 + ir2.hundreds) < (ir.minutes*10000 + ir.seconds*100 + ir.hundreds))
and ir.record_type_id = 4
-- and ir.team_id = 563
-- and ct.code = 'SEN'
-- and ir.event_type_id = 2 -- 50SL
-- and ir.gender_type_id = 1 -- M
-- and ir.pool_type_id = 1 -- 25
) a )
;
