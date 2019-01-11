-- TeamManager def for user: [User: albe (Alberto Arbuschi) - arbuschi@hotmail.com ID: 586]
-- Tot. unique found teams: 1

-- Team #1, 'LAVAGNA 90'
--
-- resulting: team.team_affiliations.map{|ta| ta.id }
--  => [780, 1228, 1889, 4022, 4642, 5328]
INSERT INTO `team_managers` (`created_at`, `updated_at`, `team_affiliation_id`, `user_id`) VALUES
  (NOW(), NOW(), 780, 586),
  (NOW(), NOW(), 1228, 586),
  (NOW(), NOW(), 1889, 586),
  (NOW(), NOW(), 4022, 586),
  (NOW(), NOW(), 4642, 586),
  (NOW(), NOW(), 5328, 586);
