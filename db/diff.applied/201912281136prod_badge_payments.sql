-- Leega
-- 28/12/2019
-- Badge payments

-- select * from badge_payments order by id desc;

insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES(159,'Gare Fin Bolgna e Parma','2019-12-19','31',1,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'RONZONI ALESSANDRO' and b.team_id = 1 and b.season_id = 192),2,0,CURDATE(),CURDATE());