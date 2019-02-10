-- Leega
-- 10/02/2019
-- Costs settings

/*
select *
from badges b
where b.has_to_pay_fees;

select *
from badges b
where b.swimmer_id = 23 and b.season_id = 182;
*/

-- Update season costs
update seasons s set s.badge_fee = 10.00 where s.id = 151;
update seasons s set s.badge_fee = 10.00 where s.id = 161;
update seasons s set s.badge_fee = 10.00 where s.id = 171;
update seasons s set s.badge_fee = 10.00 where s.id = 181;

update seasons s set s.badge_fee = 20.00 where s.id = 152;
update seasons s set s.badge_fee = 20.00 where s.id = 162;
update seasons s set s.badge_fee = 20.00 where s.id = 172;
update seasons s set s.badge_fee = 22.00 where s.id = 182;

-- Update meeting costs for seasons
update meetings m set m.meeting_fee = 10.00 where m.season_id = 152;
update meetings m set m.relay_fee = 10.00 where m.season_id = 152;
update meetings m set m.meeting_fee = 10.00 where m.season_id = 162;
update meetings m set m.relay_fee = 10.00 where m.season_id = 152;
update meetings m set m.meeting_fee = 10.00 where m.season_id = 172;
update meetings m set m.relay_fee = 10.00 where m.season_id = 152;
update meetings m set m.meeting_fee = 12.00 where m.season_id = 182;
update meetings m set m.relay_fee = 14.00 where m.season_id = 182;

update meetings m set m.event_fee = 3.00 where m.season_id = 151;
update meetings m set m.relay_fee = 0.00 where m.season_id = 151;
update meetings m set m.event_fee = 3.00 where m.season_id = 161;
update meetings m set m.relay_fee = 0.00 where m.season_id = 161;
update meetings m set m.event_fee = 3.30 where m.season_id = 171;
update meetings m set m.relay_fee = 0.00 where m.season_id = 171;
update meetings m set m.event_fee = 3.30 where m.season_id = 181;
update meetings m set m.relay_fee = 0.00 where m.season_id = 181;

-- Update badges for CSI Ober Ferrari
update badges set has_to_pay_fees = true where id > 0 and team_id = 1 and season_id = 152;
update badges set has_to_pay_fees = true where id > 0 and team_id = 1 and season_id = 162;
update badges set has_to_pay_fees = true where id > 0 and team_id = 1 and season_id = 172;
update badges set has_to_pay_fees = true where id > 0 and team_id = 1 and season_id = 182;
-- update badges set has_to_pay_badge = true where id > 0 and team_id = 1 and season_id = 182 and not exists (select 1 from (select b1.id from badges b1 where b1.swimmer_id = swimmer_id and b1.team_id = team_id and b1.season_id = 181) a);

-- Onda della pietra
update badges set has_to_pay_fees = true where id > 0 and team_id = 1 and season_id = 171 and swimmer_id in (4845, 1537, 28522, 1463, 11732, 1409, 21214, 1506, 1452, 1514, 27445, 1532);
update badges set has_to_pay_fees = true where id > 0 and team_id = 1 and season_id = 181 and swimmer_id in (4845, 1537, 28522, 1463, 11732, 1409, 21214, 1506, 1452, 1514, 27445, 1532);

-- Bruni Simone (CSI & FIN)
update badges set has_to_pay_fees = true, has_to_pay_badge = true where id > 0 and team_id = 1 and season_id = 161 and swimmer_id in (1805);
update badges set has_to_pay_fees = true, has_to_pay_badge = true where id > 0 and team_id = 1 and season_id = 171 and swimmer_id in (1805);
update badges set has_to_pay_fees = true, has_to_pay_badge = true where id > 0 and team_id = 1 and season_id = 181 and swimmer_id in (1805);
update badges set has_to_pay_fees = true, has_to_pay_badge = true where id > 0 and team_id = 1 and season_id = 162 and swimmer_id in (1805);
update badges set has_to_pay_fees = true, has_to_pay_badge = true where id > 0 and team_id = 1 and season_id = 172 and swimmer_id in (1805);
update badges set has_to_pay_fees = true, has_to_pay_badge = true where id > 0 and team_id = 1 and season_id = 182 and swimmer_id in (1805);

-- Versamenti 2018-2019
delete from badge_payments where id > 0;
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (1,'Saldo 2017-2018','2018-10-01','72.5',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'ALLORO STEFANO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (2,'Saldo 2017-2018','2018-10-01','-228.5',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BERTOZZI ORLANDO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (3,'Saldo 2017-2018','2018-10-01','18.5',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BIANCHI ELENA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (4,'Saldo 2017-2018','2018-10-01','-6.5',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BONACINI MONICA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (5,'Saldo 2017-2018','2018-10-01','1',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (6,'Saldo 2017-2018','2018-10-01','54',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'FERRARI ALESSIA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (7,'Saldo 2017-2018','2018-10-01','-9',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'FORMENTINI DAVIDE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (8,'Saldo 2017-2018','2018-10-01','21.5',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'FRANCESCHINI STEFANO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (9,'Saldo 2017-2018','2018-10-01','44.5',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'LEONARDI ELISA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (10,'Saldo 2017-2018','2018-10-01','37',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'PANZETTI NAILA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (11,'Saldo 2017-2018','2018-10-01','-8.5',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'PEZZI STEFANIA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (12,'Saldo 2017-2018','2018-10-01','59',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'SESENA BARBARA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (13,'Saldo 2017-2018','2018-10-01','17',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'TOFFANETTI LAURA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (14,'Tesseramento FIN 2019','2018-10-16','24',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (15,'Tesseramento CSI 2019','2018-10-16','10',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (16,'Tesseramento FIN 2019','2018-10-31','24',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'TOSI VALENTINA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (17,'Bologna FIN','2018-11-26','12',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (18,'Riccione, Parma FIN','2018-12-04','24',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'FORMENTINI DAVIDE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (19,'Riccione FIN','2018-12-18','12',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (20,'Parma FIN','2018-12-18','12',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (21,'Acconto','2019-01-18','7',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'FORMENTINI DAVIDE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (22,'Riccione, Parma, Desenzano FIN','2019-01-29','36',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'ACERBI SARA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (23,'Parma CSI','2019-01-29','7',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BRUNI SIMONE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (24,'Parma, Desenzano FIN','2019-01-29','24',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'SIRINGO ALESSIA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (25,'Regionali','2019-02-05','12',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'FORMENTINI DAVIDE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (26,'Parma gara + staffetta','2019-01-28','15.5',1,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'RONZONI ALESSANDRO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (27,'Regionali','2019-01-28','12',1,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BONOMI ALESSIO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (28,'Acconto','2019-01-31','50',1,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'ZAGATTI ALESSANDRO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (29,'Tesseramento FIN/CSI 2019','2018-10-16','34',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'NOVELLI MICHELE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (30,'Tesseramento FIN/CSI 2019','2018-10-16','34',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BENASSI SARA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (31,'Tesseramento FIN/CSI 2019','2018-10-16','34',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'GIANSOLDATI MATTEO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (32,'Tesseramento FIN/CSI 2019','2018-10-16','34',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'CANTONI SAMANTA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (33,'Tesseramento FIN/CSI 2019','2018-10-16','34',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'DEL RIO SIMONE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (34,'Tesseramento FIN/CSI 2019','2018-10-16','34',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'BERTOCCHI FABIO' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (35,'Tesseramento CSI 2019','2018-10-16','10',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'AMATO ROSSANA' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());
insert into badge_payments (id,notes,payment_date,amount,is_manual,badge_id,user_id,lock_version,created_at,updated_at) VALUES (36,'Tesseramento FIN 2019','2018-10-16','24',0,(select b.id from badges b join swimmers s on s.id = b.swimmer_id where s.complete_name = 'CANOVI GABRIELE' and b.team_id = 1 and b.season_id = 182),2,0,CURDATE(),CURDATE());


/*
select * from badge_payments;

select distinct s.complete_name, s.id, b.season_id
from badges b
	join swimmers s on s.id = b.swimmer_id
where b.team_id = 1
	and b.season_id in (161, 171, 181)
	and exists (select 1 from badges where team_id = 35 and swimmer_id = b.swimmer_id)
order by 1;
*/
