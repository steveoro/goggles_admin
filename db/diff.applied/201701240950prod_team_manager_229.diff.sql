-- TeamManager def for user: [User: alezagatti (Alessandro Zagatti) ID: 229]
-- Tot. unique found teams: 1

-- Team #1, 'Eden Sport'
--
-- resulting: team.team_affiliations.map{|ta| ta.id }
--  => [1594, 2857]
INSERT INTO `team_managers` (`created_at`, `updated_at`, `team_affiliation_id`, `user_id`) VALUES
  (NOW(), NOW(), 1594, 229),
  (NOW(), NOW(), 2857, 229);
