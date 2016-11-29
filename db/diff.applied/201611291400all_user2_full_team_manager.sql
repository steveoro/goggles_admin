-- *** team_managers / retroactive affiliations ***
--
-- Marco Ligabue (user 2) / CSI Ober Ferrari (team 1)
--
-- team = Team.find(1)
-- team.team_affiliations.map{ |ta| ta.id }
-- => [1, 15, 25, 35, 52, 68, 84, 101, 118, 134,
--     149, 168, 185, 202, 216, 217, 218, 219, 220, 221,
--     222, 223, 224, 225, 226, 227, 228, 229, 230, 231,
--     488, 500, 502, 1331, 1539, 1589, 2421, 2451, 2754]
--
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 1, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 15, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 25, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 35, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 52, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 68, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 84, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 101, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 118, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 134, `created_at`=NOW(), `updated_at`=NOW();

INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 149, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 168, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 185, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 202, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 216, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 217, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 218, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 219, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 220, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 221, `created_at`=NOW(), `updated_at`=NOW();

INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 222, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 223, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 224, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 225, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 226, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 227, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 228, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 229, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 230, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 231, `created_at`=NOW(), `updated_at`=NOW();

INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 488, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 500, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 502, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 1331, `created_at`=NOW(), `updated_at`=NOW();
-- These 2 are already in place:
-- INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 1539, `created_at`=NOW(), `updated_at`=NOW();
-- INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 1589, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 2421, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 2451, `created_at`=NOW(), `updated_at`=NOW();
INSERT IGNORE INTO `team_managers` SET `user_id` = 2, `team_affiliation_id` = 2754, `created_at`=NOW(), `updated_at`=NOW();
