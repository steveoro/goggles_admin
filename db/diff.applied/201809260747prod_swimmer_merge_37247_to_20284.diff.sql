-- Merging 'NACCI MAURIZIO' (id: 37247) => 'NACCI MAURIZIO' (id: 20284)...


-- Updates for Badge:

-- Updates for MeetingReservation:

-- Updates for MeetingEventReservation:

-- Updates for MeetingRelayReservation:

-- Updates for MeetingEntry:

-- Updates for MeetingIndividualResult:
UPDATE `meeting_individual_results`
  SET `swimmer_id`=20284, `badge_id`=100961
  WHERE (`id`=711880);
UPDATE `meeting_individual_results`
  SET `swimmer_id`=20284, `badge_id`=100961
  WHERE (`id`=712371);

-- Updates for Passage:

-- Updates for MeetingRelaySwimmer:

-- Updates for GoggleCupStandard:

-- Updates for SeasonPersonalStandard:

-- Updates for IndividualRecord:
UPDATE `individual_records`
  SET `swimmer_id`=20284
  WHERE (`id`=170863);
UPDATE `individual_records`
  SET `swimmer_id`=20284
  WHERE (`id`=220413);

-- Updates for DataImportSwimmerAlias:

-- Deletes for Badge:
DELETE FROM `badges` WHERE (`id`=106767);


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
DELETE FROM `swimmers` WHERE (`id`=37247);

--
-- Scanning swimmer NACCI MAURIZIO [20284] for personal bests
-- 26 September 2018 07:46:59
-- Begin script
--

update meeting_individual_results set is_personal_best = false where swimmer_id = 20284 and is_personal_best = true;
-- NACCI MAURIZIO 50 STILE LIBERO - 25 metri:  0'35"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772169);
-- NACCI MAURIZIO 50 STILE LIBERO - 50 metri:  0'36"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=745902);
-- NACCI MAURIZIO 100 STILE LIBERO - 25 metri:  1'19"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=712371);
-- NACCI MAURIZIO 100 STILE LIBERO - 50 metri:  1'20"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=326947);
-- NACCI MAURIZIO 50 FARFALLA - 25 metri:  0'40"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=593865);
-- NACCI MAURIZIO 50 DORSO - 25 metri:  0'40"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=698432);
-- NACCI MAURIZIO 50 DORSO - 50 metri:  0'40"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=327292);
-- NACCI MAURIZIO 100 DORSO - 25 metri:  1'32"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=711880);
-- NACCI MAURIZIO 200 DORSO - 25 metri:  3'30"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=308986);
-- NACCI MAURIZIO 50 RANA - 25 metri:  0'44"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=571676);
-- NACCI MAURIZIO 100 RANA - 25 metri:  1'50"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=384563);
-- NACCI MAURIZIO 100 MISTI - 25 metri:  1'26"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=697962);

-- Swimmer NACCI MAURIZIO: 12 personal bests found
-- Script ended
