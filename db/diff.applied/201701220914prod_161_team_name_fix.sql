-- Leega
-- 22/01/2017
-- Fix affiliation team names for 161 CSI season

/*
select ta.id, ta.name, count(b.id), b.team_id
from badges b
	join team_affiliations ta on ta.id = b.team_affiliation_id
where b.season_id = 161
group by ta.id, ta.name
order by ta.name;
*/

update team_affiliations ta set ta.name = 'Asd Tricolore' where ta.id = 2867;
update team_affiliations ta set ta.name = 'Cloromania SSD' where ta.id = 2856;
update team_affiliations ta set ta.name = 'NuotoGSriale' where ta.id = 2858;
update team_affiliations ta set ta.name = 'Acc.Militare Modena' where ta.id = 2866;
update team_affiliations ta set ta.name = 'Imolanuoto Asd' where ta.id = 3542;
update team_affiliations ta set ta.name = 'Onda della Pietra' where ta.id = 2859;
update team_affiliations ta set ta.name = 'Podium Nuoto' where ta.id = 2860;
update team_affiliations ta set ta.name = 'Savena Nuoto Team' where ta.id = 2861;
update team_affiliations ta set ta.name = 'ScuolaNuoto CsiCarpi' where ta.id = 2862;
update team_affiliations ta set ta.name = 'Stella Azzurra' where ta.id = 2863;
update team_affiliations ta set ta.name = 'Sweet Team' where ta.id = 2864;
update team_affiliations ta set ta.name = 'Uninuoto' where ta.id = 2865;


