-- Leega
-- 23/04/2019
-- Let's Simone Olivieri (97) Coopernuoto currento FIN season (182-42: 5126) team manager
insert into team_managers (id, lock_version, created_at, updated_at, team_affiliation_id, user_id)
values (156, 0, curdate(), curdate(), 5126, 97);

/*
select t.name, ta.season_id, u.* 
from team_managers tm
	join users u on u.id = tm.user_id
    join team_affiliations ta on ta.id = tm.team_affiliation_id
    join teams t on t.id = ta.team_id;
*/    