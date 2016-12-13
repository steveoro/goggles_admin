-- TeamManager def for user 156 (Marco Bianchini)

-- Team #1, 'OLGIATA'
--
-- t1.team_affiliations.map{|ta| ta.id }
--  => [402, 1339, 1800, 2626]
INSERT INTO `team_managers` (`created_at`, `updated_at`, `team_affiliation_id`, `user_id`) VALUES
  (NOW(), NOW(), '402', '156'),
  (NOW(), NOW(), '1339', '156'),
  (NOW(), NOW(), '1800', '156'),
  (NOW(), NOW(), '2626', '156');


-- Team #2, 'Jolly ssd - Roma'
--
-- t2.team_affiliations.map{|ta| ta.id }
--  => [748, 1388, 2687, 3373] 
INSERT INTO `team_managers` (`created_at`, `updated_at`, `team_affiliation_id`, `user_id`) VALUES
  (NOW(), NOW(), '748', '156'),
  (NOW(), NOW(), '1388', '156'),
  (NOW(), NOW(), '2687', '156'),
  (NOW(), NOW(), '3373', '156');

