-- Leega
-- 07/02/2017
-- Fix cities area
update cities c set c.area = 'CALTANISSETTA' where c.id > 0 and c.area = 'CALTANISETTA';
update cities c set c.area = 'PESARO-URBINO' where c.id > 0 and c.area = 'PESARO';
update cities c set c.area = 'FORLI-CESENA' where c.id > 0 and c.area = 'FORLI''';
update cities c set c.area = 'STANFORD' where c.id > 0 and c.area = 'CALIFORNIA';
update cities c set c.area = 'MONTREAL' where c.id > 0 and c.area = 'CANADA';

update cities c set c.area = 'KAZAN' where c.id > 0 and c.name = 'KAZAN';
update cities c set c.area = 'INNSBRUCK' where c.id > 0 and c.name = 'INNSBRUCK';
update cities c set c.area = 'SIENA' where c.id > 0 and c.name = 'POGGIBONSI';
update cities c set c.area = 'PERUGIA' where c.id > 0 and c.name = 'CITTA'' DI CASTELLO';
update cities c set c.area = 'OLBIA-TEMPIO' where c.id > 0 and c.name = 'OLBIA';

update cities c set c.name = 'PIETRELCINA' where c.id > 0 and c.name = 'PIETRALCINA';
update cities c set c.name = 'GIUGLIANO' where c.id > 0 and c.name = 'GIULIANO';

insert into region_types (id, code, name, nation_type_id, created_at, updated_at) value (22, 'EMI', 'EMILIA ROMAGNA', 199, curdate(), curdate());
insert into area_types (id, code, name, region_type_id, created_at, updated_at) value (111, 'SM', 'SAN MARINO', 22, curdate(), curdate());

insert into region_types (id, code, name, nation_type_id, created_at, updated_at) value (23, 'CLF', 'CALIFORNIA', 213, curdate(), curdate());
insert into area_types (id, code, name, region_type_id, created_at, updated_at) value (112, 'ST', 'STANFORD', 23, curdate(), curdate());

insert into region_types (id, code, name, nation_type_id, created_at, updated_at) value (24, 'NLD', 'NEDERLAND', 165, curdate(), curdate());
insert into area_types (id, code, name, region_type_id, created_at, updated_at) value (113, 'EI', 'EINDHOVEN', 24, curdate(), curdate());

insert into region_types (id, code, name, nation_type_id, created_at, updated_at) value (25, 'SWE', 'SWEDEN', 219, curdate(), curdate());
insert into area_types (id, code, name, region_type_id, created_at, updated_at) value (114, 'ST', 'STOCCOLMA', 25, curdate(), curdate());

insert into region_types (id, code, name, nation_type_id, created_at, updated_at) value (26, 'CAN', 'CANADA', 37, curdate(), curdate());
insert into area_types (id, code, name, region_type_id, created_at, updated_at) value (115, 'MO', 'MONTREAL', 26, curdate(), curdate());

insert into region_types (id, code, name, nation_type_id, created_at, updated_at) value (27, 'ENG', 'ENGLAND', 179, curdate(), curdate());
insert into area_types (id, code, name, region_type_id, created_at, updated_at) value (116, 'LO', 'LONDON', 27, curdate(), curdate());

insert into region_types (id, code, name, nation_type_id, created_at, updated_at) value (28, 'RUS', 'RUSSIA', 188, curdate(), curdate());
insert into area_types (id, code, name, region_type_id, created_at, updated_at) value (117, 'KZ', 'KAZAN', 28, curdate(), curdate());

insert into region_types (id, code, name, nation_type_id, created_at, updated_at) value (29, 'AUT', 'AUSTRIA', 14, curdate(), curdate());
insert into area_types (id, code, name, region_type_id, created_at, updated_at) value (118, 'IN', 'INNSBRUCK', 29, curdate(), curdate());

update cities c set c.area = c.name where c.id > 0 and c.area = '?' and exists (select 1 from area_types at where at.name = c.name);

update cities c set c.area='ANCONA' where c.id > 0 and c.name='OSIMO';
update cities c set c.area='ROMA' where c.id > 0 and c.name='CIVITAVECCHIA';
update cities c set c.area='VARESE' where c.id > 0 and c.name='SARONNO';
update cities c set c.area='SAVONA' where c.id > 0 and c.name='ALBENGA';
update cities c set c.area='MILANO' where c.id > 0 and c.name='VIMERCATE';
update cities c set c.area='NAPOLI' where c.id > 0 and c.name='GIUGLIANO';
update cities c set c.area='ALESSANDRIA' where c.id > 0 and c.name='CASALE MONFERRATO';
update cities c set c.area='LUCCA' where c.id > 0 and c.name='MASSAROSA';
update cities c set c.area='BARI' where c.id > 0 and c.name='MODUGNO';
update cities c set c.area='ALESSANDRIA' where c.id > 0 and c.name='TORTONA';
update cities c set c.area='GENOVA' where c.id > 0 and c.name='SORI';
update cities c set c.area='MESSINA' where c.id > 0 and c.name='TAORMINA';
update cities c set c.area='SIENA' where c.id > 0 and c.name='BUONCONVENTO';
update cities c set c.area='BARI' where c.id > 0 and c.name='CORATO';
update cities c set c.area='NAPOLI' where c.id > 0 and c.name='PORTICI';
update cities c set c.area='SIENA' where c.id > 0 and c.name='COLLE VAL D''ELSA';
update cities c set c.area='BARI' where c.id > 0 and c.name='PUTIGNANO';
update cities c set c.area='MILANO' where c.id > 0 and c.name='SEREGNO';
update cities c set c.area='PERUGIA' where c.id > 0 and c.name='BASTIA';
update cities c set c.area='ANCONA' where c.id > 0 and c.name='SENIGALLIA';
update cities c set c.area='COMO' where c.id > 0 and c.name='CANTU''';
update cities c set c.area='PERUGIA' where c.id > 0 and c.name='BASTIA UMBRA';
update cities c set c.area='SALERNO' where c.id > 0 and c.name='BATTIPAGLIA';
update cities c set c.area='ROMA' where c.id > 0 and c.name='POMEZIA';
update cities c set c.area='LECCO' where c.id > 0 and c.name='NIBIONNO';
update cities c set c.area='GROSSETO' where c.id > 0 and c.name='FOLLONICA';
update cities c set c.area='CAMPOBASSO' where c.id > 0 and c.name='CAMPODIPIETRA';
update cities c set c.area='NAPOLI' where c.id > 0 and c.name='BARRA';
update cities c set c.area='BARI' where c.id > 0 and c.name='CASTELLANA GROTTE';
update cities c set c.area='PERUGIA' where c.id > 0 and c.name='GUALDO TADINO';
update cities c set c.area='MILANO' where c.id > 0 and c.name='LEGNANO';
update cities c set c.area='VENEZIA' where c.id > 0 and c.name='S.DONA'' DI PIAVE';
update cities c set c.area='NAPOLI' where c.id > 0 and c.name='MASSA LUBRENSE';
update cities c set c.area='MILANO' where c.id > 0 and c.name='BUSTO GAROLFO';
update cities c set c.area='VERONA' where c.id > 0 and c.name='CALDIERO';
update cities c set c.area='BENEVENTO' where c.id > 0 and c.name='PIETRELCINA';
update cities c set c.area='BARI' where c.id > 0 and c.name='CANOSA';
update cities c set c.area='VARESE' where c.id > 0 and c.name='GALLARATE';
update cities c set c.area='BRESCIA' where c.id > 0 and c.name='LUMEZZANE';
update cities c set c.area='MACERATA' where c.id > 0 and c.name='CIVITANOVA MARCHE';
update cities c set c.area='TREVISO' where c.id > 0 and c.name='LOVADINA DI SPRESIANO';

update cities c set user_id = 2, c.area_type_id = (select at.id from area_types at where at.name = c.area) where c.id > 0 and c.area <> '?';

/*
select * from cities c where c.area = '?';

select distinct c.area
from cities c
where not exists (select 1 from area_types at where at.name = c.area);

select *
from cities c
where c.area = '?' and
	not exists (select 1 from area_types at where at.name = c.name);


select * from area_types at where at.name like '%OLBIA%';

select * from area_types;
select * from region_types;
select * from nation_types nt where nt.code = 'SMR';
*/





