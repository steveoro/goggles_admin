SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- Manual script for a new app_parameters rows
-- 19 June 2018 18:12
-- Begin script
--


--
-- *** Page Downloader for results & starting lists ***
--
INSERT INTO `app_parameters`
    (`lock_version`, `code`, `controller_name`, `action_name`, `is_a_post`, `confirmation_text`, `a_string`,
    `a_bool`, `a_integer`, `a_date`, `a_decimal`, `a_decimal_2`, `a_decimal_3`, `a_decimal_4`, `range_x`, `range_y`, 
    `a_name`, `a_filename`, `tooltip_text`, `view_height`, `code_type_1`, `code_type_2`, `code_type_3`, `code_type_4`, 
    `free_text_1`, `free_text_2`, `free_text_3`, `free_text_4`, `free_bool_1`, `free_bool_2`, `free_bool_3`, `free_bool_4`, 
    `description`, `created_at`, `updated_at`)
VALUES ('0', '30000', 'crawler', 'Supermaster_FIN_download_meeting_results', '0', NULL, 'YZw3JnXkocmreiBvj',
        NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'qP7zZes7Ctm48syFG', NULL, NULL, '0', NULL, NULL, NULL, NULL,
        '?token=dzs3ZLAjn8bCTb2fGGp9dQdBh', '/execute?token=cYxTRzRgXL2zdYRpfs7ydfHTn',
        '/lastExec?token=DAqFBawiWpzDjzZfA4Zvhz39M', '/lastExec/results?token=DAqFBawiWpzDjzZfA4Zvhz39M',
        NULL, NULL, NULL, NULL,
        'action_name: custom ID
a_string: user ID
a_name: internal ID
free_text_1: update settings
free_text_2: start execution
free_text_3: get last execution
free_text_4: get last execution results
', NOW(), NOW() );



--
-- *** Current season meetings list ***
--
INSERT INTO `app_parameters`
    (`lock_version`, `code`, `controller_name`, `action_name`, `is_a_post`, `confirmation_text`, `a_string`,
    `a_bool`, `a_integer`, `a_date`, `a_decimal`, `a_decimal_2`, `a_decimal_3`, `a_decimal_4`, `range_x`, `range_y`, 
    `a_name`, `a_filename`, `tooltip_text`, `view_height`, `code_type_1`, `code_type_2`, `code_type_3`, `code_type_4`, 
    `free_text_1`, `free_text_2`, `free_text_3`, `free_text_4`, `free_bool_1`, `free_bool_2`, `free_bool_3`, `free_bool_4`, 
    `description`, `created_at`, `updated_at`)
VALUES ('0', '30001', 'crawler', 'Supermaster_FIN_current_season_meetings', '0', NULL, 'YZw3JnXkocmreiBvj',
        NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'p2DPKSzRAZWavEH5D', NULL, NULL, '0', NULL, NULL, NULL, NULL,
        '?token=dzs3ZLAjn8bCTb2fGGp9dQdBh', '/execute?token=mt7nsLDdZFrF9L8D5QSFaAsDq',
        '/lastExec?token=h3hmfdTtrcRgBfhegR4etdgwx', '/lastExec/results?token=h3hmfdTtrcRgBfhegR4etdgwx',
        NULL, NULL, NULL, NULL,
        'action_name: custom ID
a_string: user ID
a_name: internal ID
free_text_1: update settings
free_text_2: start execution
free_text_3: get last execution
free_text_4: get last execution results
', NOW(), NOW() );



--
-- *** Season 122 meetings list ***
--
INSERT INTO `app_parameters`
    (`lock_version`, `code`, `controller_name`, `action_name`, `is_a_post`, `confirmation_text`, `a_string`,
    `a_bool`, `a_integer`, `a_date`, `a_decimal`, `a_decimal_2`, `a_decimal_3`, `a_decimal_4`, `range_x`, `range_y`, 
    `a_name`, `a_filename`, `tooltip_text`, `view_height`, `code_type_1`, `code_type_2`, `code_type_3`, `code_type_4`, 
    `free_text_1`, `free_text_2`, `free_text_3`, `free_text_4`, `free_bool_1`, `free_bool_2`, `free_bool_3`, `free_bool_4`, 
    `description`, `created_at`, `updated_at`)
VALUES ('0', '30122', 'crawler', 'Supermaster_FIN_season_122_calendar', '0', NULL, 'YZw3JnXkocmreiBvj',
        NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sR6FNkz3fEQcQuoAr', NULL, NULL, '0', NULL, NULL, NULL, NULL,
        '?token=dzs3ZLAjn8bCTb2fGGp9dQdBh', '/execute?token=LFR6sizHscyD5pQmkSGcJBQT3',
        '/lastExec?token=e63oMYjp4hEvxj9GRNQ74N7Jf', '/lastExec/results?token=e63oMYjp4hEvxj9GRNQ74N7Jf',
        NULL, NULL, NULL, NULL,
        'action_name: custom ID
a_string: user ID
a_name: internal ID
free_text_1: update settings
free_text_2: start execution
free_text_3: get last execution
free_text_4: get last execution results
', NOW(), NOW() );



--
-- *** Season 132 meetings list ***
--
INSERT INTO `app_parameters`
    (`lock_version`, `code`, `controller_name`, `action_name`, `is_a_post`, `confirmation_text`, `a_string`,
    `a_bool`, `a_integer`, `a_date`, `a_decimal`, `a_decimal_2`, `a_decimal_3`, `a_decimal_4`, `range_x`, `range_y`, 
    `a_name`, `a_filename`, `tooltip_text`, `view_height`, `code_type_1`, `code_type_2`, `code_type_3`, `code_type_4`, 
    `free_text_1`, `free_text_2`, `free_text_3`, `free_text_4`, `free_bool_1`, `free_bool_2`, `free_bool_3`, `free_bool_4`, 
    `description`, `created_at`, `updated_at`)
VALUES ('0', '30132', 'crawler', 'Supermaster_FIN_season_132_calendar', '0', NULL, 'YZw3JnXkocmreiBvj',
        NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kYnFnrz3yWwLK33of', NULL, NULL, '0', NULL, NULL, NULL, NULL,
        '?token=dzs3ZLAjn8bCTb2fGGp9dQdBh', '/execute?token=9mRSNT5qvYrtQabf3vrhf3ahp',
        '/lastExec?token=WXjfmiSidPzbt9pERvnpjAHCg', '/lastExec/results?token=WXjfmiSidPzbt9pERvnpjAHCg',
        NULL, NULL, NULL, NULL,
        'action_name: custom ID
a_string: user ID
a_name: internal ID
free_text_1: update settings
free_text_2: start execution
free_text_3: get last execution
free_text_4: get last execution results
', NOW(), NOW() );



--
-- *** Season 142 meetings list ***
--
INSERT INTO `app_parameters`
    (`lock_version`, `code`, `controller_name`, `action_name`, `is_a_post`, `confirmation_text`, `a_string`,
    `a_bool`, `a_integer`, `a_date`, `a_decimal`, `a_decimal_2`, `a_decimal_3`, `a_decimal_4`, `range_x`, `range_y`, 
    `a_name`, `a_filename`, `tooltip_text`, `view_height`, `code_type_1`, `code_type_2`, `code_type_3`, `code_type_4`, 
    `free_text_1`, `free_text_2`, `free_text_3`, `free_text_4`, `free_bool_1`, `free_bool_2`, `free_bool_3`, `free_bool_4`, 
    `description`, `created_at`, `updated_at`)
VALUES ('0', '30142', 'crawler', 'Supermaster_FIN_season_142_calendar', '0', NULL, 'YZw3JnXkocmreiBvj',
        NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8oQcDC2BDNXp7notT', NULL, NULL, '0', NULL, NULL, NULL, NULL,
        '?token=dzs3ZLAjn8bCTb2fGGp9dQdBh', '/execute?token=EQgNn8zFgL5joLFdQhZoKfFtu',
        '/lastExec?token=cxW4dmHXBbpQRzJXeKaYfF9NA', '/lastExec/results?token=cxW4dmHXBbpQRzJXeKaYfF9NA',
        NULL, NULL, NULL, NULL,
        'action_name: custom ID
a_string: user ID
a_name: internal ID
free_text_1: update settings
free_text_2: start execution
free_text_3: get last execution
free_text_4: get last execution results
', NOW(), NOW() );



--
-- *** Season 152 meetings list ***
--
INSERT INTO `app_parameters`
    (`lock_version`, `code`, `controller_name`, `action_name`, `is_a_post`, `confirmation_text`, `a_string`,
    `a_bool`, `a_integer`, `a_date`, `a_decimal`, `a_decimal_2`, `a_decimal_3`, `a_decimal_4`, `range_x`, `range_y`, 
    `a_name`, `a_filename`, `tooltip_text`, `view_height`, `code_type_1`, `code_type_2`, `code_type_3`, `code_type_4`, 
    `free_text_1`, `free_text_2`, `free_text_3`, `free_text_4`, `free_bool_1`, `free_bool_2`, `free_bool_3`, `free_bool_4`, 
    `description`, `created_at`, `updated_at`)
VALUES ('0', '30152', 'crawler', 'Supermaster_FIN_season_152_calendar', '0', NULL, 'YZw3JnXkocmreiBvj',
        NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ZxJq7AucPgY69WiiH', NULL, NULL, '0', NULL, NULL, NULL, NULL,
        '?token=dzs3ZLAjn8bCTb2fGGp9dQdBh', '/execute?token=7uuBgQC6BPN3RLnbsr9EMHuhp',
        '/lastExec?token=75x3yRaG8P28BFnk57p9ma9h5', '/lastExec/results?token=75x3yRaG8P28BFnk57p9ma9h5',
        NULL, NULL, NULL, NULL,
        'action_name: custom ID
a_string: user ID
a_name: internal ID
free_text_1: update settings
free_text_2: start execution
free_text_3: get last execution
free_text_4: get last execution results
', NOW(), NOW() );



--
-- *** Season 162 meetings list ***
--
INSERT INTO `app_parameters`
    (`lock_version`, `code`, `controller_name`, `action_name`, `is_a_post`, `confirmation_text`, `a_string`,
    `a_bool`, `a_integer`, `a_date`, `a_decimal`, `a_decimal_2`, `a_decimal_3`, `a_decimal_4`, `range_x`, `range_y`, 
    `a_name`, `a_filename`, `tooltip_text`, `view_height`, `code_type_1`, `code_type_2`, `code_type_3`, `code_type_4`, 
    `free_text_1`, `free_text_2`, `free_text_3`, `free_text_4`, `free_bool_1`, `free_bool_2`, `free_bool_3`, `free_bool_4`, 
    `description`, `created_at`, `updated_at`)
VALUES ('0', '30162', 'crawler', 'Supermaster_FIN_season_162_calendar', '0', NULL, 'YZw3JnXkocmreiBvj',
        NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'p2AG7QnwmCdqH5Axy', NULL, NULL, '0', NULL, NULL, NULL, NULL,
        '?token=dzs3ZLAjn8bCTb2fGGp9dQdBh', '/execute?token=y8ETgNrtbFm8m6cnWTqdKLKMq',
        '/lastExec?token=mHdqe5k8HmDghGRwZ7EHuFuJY', '/lastExec/results?token=mHdqe5k8HmDghGRwZ7EHuFuJY',
        NULL, NULL, NULL, NULL,
        'action_name: custom ID
a_string: user ID
a_name: internal ID
free_text_1: update settings
free_text_2: start execution
free_text_3: get last execution
free_text_4: get last execution results
', NOW(), NOW() );


--
COMMIT;
  