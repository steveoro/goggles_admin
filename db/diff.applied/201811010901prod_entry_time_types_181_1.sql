-- Leega
-- 01/11/2018
-- Tune in entry types for Ober Ferrari

/*
select b.id, s.complete_name, b.number, ett.code
from badges b
	join swimmers s on s.id = b.swimmer_id
	join entry_time_types ett on ett.id = b.entry_time_type_id
where b.season_id = 181
	and b.team_id = 1;
*/

UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110697;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110698;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110699;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110700;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110701;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110702;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110703;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110704;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110705;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110706;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110707;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110708;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110709;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110710;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110711;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110712;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110713;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110714;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110715;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110716;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110717;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110718;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110719;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110720;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110721;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110722;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110723;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110724;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110725;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110726;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110727;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110728;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110729;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110730;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110731;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110732;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110733;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110734;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110735;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110736;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110737;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110738;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110739;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110740;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110741;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110742;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110743;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110744;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110745;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110746;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110747;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110748;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110749;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'P') WHERE id = 110750;
UPDATE badges SET entry_time_type_id = (select t.id from entry_time_types t where t.code = 'U') WHERE id = 110751;
