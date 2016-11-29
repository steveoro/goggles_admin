-- *** team_managers / retroactive affiliations ***
--
-- Simone Del Rio (user 39) / Onda Della Pietra (team 35)
--
-- team = Team.find(35)
-- team.team_affiliations.map{ |ta| ta.id }
-- => [167, 182, 197, 213, 496, 1584, 2859]
--
INSERT IGNORE INTO `team_managers` SET `user_id` = 39, `team_affiliation_id` = 167, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 39, `team_affiliation_id` = 182, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 39, `team_affiliation_id` = 197, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 39, `team_affiliation_id` = 213, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 39, `team_affiliation_id` = 496, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 39, `team_affiliation_id` = 1584, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 39, `team_affiliation_id` = 2859, `created_at`=NOW(), `updated_at`=NOW();
