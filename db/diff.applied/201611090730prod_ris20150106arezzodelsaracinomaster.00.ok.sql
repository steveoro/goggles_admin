-- Leega
-- 09/11/2016
-- Fix known swimmer year of birth and aliases for Arezzo 2015
update swimmers set year_of_birth = 1978, is_year_guessed = 0 where id = 7934; -- D'OPPIDO ALESSANDRO

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (27841, 'BECHERINI', 'THEA', 1990, NULL, NULL, NULL, '', NULL, 2, 1, '2016-11-09 07:08:11', '2016-11-09 07:08:11', 'BECHERINI THEA', 1);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (27842, 'BETTINELLI', 'FABIO', 1962, NULL, NULL, NULL, '', NULL, 1, 1, '2016-11-09 07:08:11', '2016-11-09 07:08:11', 'BETTINELLI FABIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (27843, 'DI LUCA', 'RAFFAELE', 1968, NULL, NULL, NULL, '', NULL, 1, 1, '2016-11-09 07:08:11', '2016-11-09 07:08:11', 'DI LUCA RAFFAELE', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (27844, 'MAZZUOLI', 'MICHELE', 1989, NULL, NULL, NULL, '', NULL, 1, 1, '2016-11-09 07:08:11', '2016-11-09 07:08:11', 'MAZZUOLI MICHELE', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (27845, 'PINAMONTI', 'GIORGIO', 1972, NULL, NULL, NULL, '', NULL, 1, 1, '2016-11-09 07:08:11', '2016-11-09 07:08:11', 'PINAMONTI GIORGIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (27846, 'ROSE', 'NICOLA', 1990, NULL, NULL, NULL, '', NULL, 1, 1, '2016-11-09 07:08:11', '2016-11-09 07:08:11', 'ROSE NICOLA', 1);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (27847, 'SALADINI', 'ANDREA', 1983, NULL, NULL, NULL, '', NULL, 1, 1, '2016-11-09 07:08:11', '2016-11-09 07:08:11', 'SALADINI ANDREA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (27848, 'TURINI', 'CAMILLA', 1990, NULL, NULL, NULL, '', NULL, 2, 1, '2016-11-09 07:08:11', '2016-11-09 07:08:11', 'TURINI CAMILLA', 1);


-- Processing:...'CANOTTIERI NAPOLI':
-- aliased with: 'CIRCOLO CAN NAPOLI' (ID:232)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (875, '2016-11-09 06:43:19', '2016-11-09 06:43:19', 'CANOTTIERI NAPOLI', 232);

-- Processing:...'DUE PONTI SPORTING CLUB':
-- aliased with: 'DUE PONTI SRL' (ID:201)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (876, '2016-11-09 06:43:19', '2016-11-09 06:43:19', 'DUE PONTI SPORTING CLUB', 201);

-- Processing:...'ESC - BRESCIA':
-- aliased with: 'ESC SSD - BRESCIA' (ID:59)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (877, '2016-11-09 06:43:19', '2016-11-09 06:43:19', 'ESC - BRESCIA', 59);

-- Processing:...'NUOTO MASTERS SENIGALLIA':
-- aliased with: 'ADRIAKOS NM SENIGAL' (ID:130)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (878, '2016-11-09 06:43:19', '2016-11-09 06:43:19', 'NUOTO MASTERS SENIGALLIA', 130);

-- Processing:...'UMBRIA NUOTO SPOLETO':
-- aliased with: 'UMBRIA NUOTO ASD' (ID:685)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (879, '2016-11-09 06:43:19', '2016-11-09 06:43:19', 'UMBRIA NUOTO SPOLETO', 685);


-- Processing:...'VEZZU' VALERIA' (1990, gender: 2)
-- aliased with: 'VEZZU` VALERIA' (ID:17503)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (547, '2016-11-09 06:51:58', '2016-11-09 06:51:58', 'VEZZU\' VALERIA', 17503);

-- Processing:...'D'OPPIDO ALESSANDRO' (1975, gender: 1)
-- aliased with: 'D`OPPIDO ALESSANDRO' (ID:7934)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (548, '2016-11-09 06:51:58', '2016-11-09 06:51:58', 'D\'OPPIDO ALESSANDRO', 7934);
