-- Merging 'MARGHERITI ANGELA' (id: 27438) => 'MARGHERITI ANGELA CAMILLA MAR' (id: 23761)...


-- Updates for Badge:

-- Updates for MeetingReservation:

-- Updates for MeetingEventReservation:

-- Updates for MeetingRelayReservation:

-- Updates for MeetingEntry:

-- Updates for MeetingIndividualResult:
UPDATE `meeting_individual_results`
  SET `swimmer_id`=23761, `badge_id`=43411
  WHERE (`id`=442141);
UPDATE `meeting_individual_results`
  SET `swimmer_id`=23761, `badge_id`=43411
  WHERE (`id`=442369);

-- Updates for Passage:

-- Updates for MeetingRelaySwimmer:

-- Updates for GoggleCupStandard:

-- Updates for SeasonPersonalStandard:

-- Updates for IndividualRecord:
UPDATE `individual_records`
  SET `swimmer_id`=23761
  WHERE (`id`=194302);
UPDATE `individual_records`
  SET `swimmer_id`=23761
  WHERE (`id`=194303);

-- Updates for DataImportSwimmerAlias:

-- Alias creation for master Swimmer:
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1591, '2019-02-25 23:14:44', '2019-02-25 23:14:44', 'MARGHERITI ANGELA', 23761);


-- Deletes for Badge:
DELETE FROM `badges` WHERE (`id`=55633);


-- Deletes for MeetingReservation:

-- Deletes for MeetingEventReservation:

-- Deletes for MeetingRelayReservation:

-- Deletes for MeetingEntry:

-- Deletes for MeetingIndividualResult:

-- Deletes for Passage:

-- Deletes for MeetingRelaySwimmer:

-- Deletes for GoggleCupStandard:

-- Deletes for SeasonPersonalStandard:

-- Deletes for IndividualRecord:

-- Deletes for DataImportSwimmerAlias:

-- Deletes for Swimmer:
DELETE FROM `swimmers` WHERE (`id`=27438);

--
-- Scanning swimmer MARGHERITI ANGELA CAMILLA MAR [23761] for personal bests
-- 26 February 2019 00:14:44
-- Begin script
--

update meeting_individual_results set is_personal_best = false where swimmer_id = 23761 and is_personal_best = true;
-- MARGHERITI ANGELA CAMILLA MAR 50 STILE LIBERO - 25 metri:  0'42"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=442369);
-- MARGHERITI ANGELA CAMILLA MAR 100 STILE LIBERO - 25 metri:  1'30"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819732);
-- MARGHERITI ANGELA CAMILLA MAR 200 STILE LIBERO - 25 metri:  3'33"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=442141);
-- MARGHERITI ANGELA CAMILLA MAR 400 STILE LIBERO - 25 metri:  7'19"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819789);

-- Swimmer MARGHERITI ANGELA CAMILLA MAR: 4 personal bests found
-- Script ended
