-- Leega
-- 17/12/2018
-- Add parameters and SQL pre & post statement to Goggle Cups

update goggle_cups
set pre_calculation_sql = 'update badges set is_out_of_goggle_cup = true where season_id = 172 and team_id = 239 and swimmer_id not in (32608, 34951, 33831, 22284, 34966, 32653)'
where id = 102;

update goggle_cups
set pre_calculation_sql = 'update badges set is_out_of_goggle_cup = true where season_id = 182 and team_id = 239 and swimmer_id not in (32608, 34951, 33831, 22284, 34966, 32653, 32669)'
where id = 103;

update goggle_cups
set pre_calculation_sql = 'update badges set is_out_of_goggle_cup = true where season_id = 141 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 1996'
where id = 9;

update goggle_cups
set pre_calculation_sql = 'update badges set is_out_of_goggle_cup = true where season_id = 151 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 1997'
where id = 10;

update goggle_cups
set pre_calculation_sql = 'update badges set is_out_of_goggle_cup = true where season_id = 161 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 1998'
where id = 11;

update goggle_cups
set pre_calculation_sql = 'update badges set is_out_of_goggle_cup = true where season_id = 171 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 1999'
where id = 12;

update goggle_cups
set pre_calculation_sql = 'update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000'
where id = 13;

/*
select s.complete_name, s.year_of_birth, b.is_out_of_goggle_cup
from badges b
	join swimmers s on s.id = swimmer_id
where b.season_id = 131 and b.team_id = 1 and s.year_of_birth > 1995

select * from goggle_cups;
*/

update goggle_cups set age_for_positive_modifier = 99, positive_modifier = 1 where id in (1, 2);
