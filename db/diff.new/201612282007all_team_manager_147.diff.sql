-- TeamManager def for user: [User: ettore.morosini (Ettore Morosini) ID: 147]
-- Tot. unique found teams: 2

-- Team #1, 'SPORT MANAGEMENT'
--
-- resulting: team.team_affiliations.map{|ta| ta.id }
--  => [264, 1009, 1699, 2840, 3028]
INSERT INTO `team_managers` (`created_at`, `updated_at`, `team_affiliation_id`, `user_id`) VALUES
  (NOW(), NOW(), 264, 147),
  (NOW(), NOW(), 1009, 147),
  (NOW(), NOW(), 1699, 147),
  (NOW(), NOW(), 2840, 147),
  (NOW(), NOW(), 3028, 147);

-- Team #2, 'SPORT MANAGEMENT LOMBARDIA ASD'
--
-- resulting: team.team_affiliations.map{|ta| ta.id }
--  => [1166, 1560, 2488]
INSERT INTO `team_managers` (`created_at`, `updated_at`, `team_affiliation_id`, `user_id`) VALUES
  (NOW(), NOW(), 1166, 147),
  (NOW(), NOW(), 1560, 147),
  (NOW(), NOW(), 2488, 147);
