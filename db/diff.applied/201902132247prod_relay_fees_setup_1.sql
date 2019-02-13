-- Leega
-- 13/02/2019
-- Relays payments setup

-- Update badges for CSI Ober Ferrari
update badges set has_to_pay_relays = true where id > 0 and team_id = 1 and season_id = 152;
update badges set has_to_pay_relays = true where id > 0 and team_id = 1 and season_id = 162;
update badges set has_to_pay_relays = true where id > 0 and team_id = 1 and season_id = 172;
update badges set has_to_pay_relays = true where id > 0 and team_id = 1 and season_id = 182;
