-- Merging 'RAINA ENRICO' (id: 25517) => 'RAINA ENRICO' (id: 17984)...


-- Updates for Badge:

-- Updates for MeetingReservation:

-- Updates for MeetingEventReservation:

-- Updates for MeetingRelayReservation:

-- Updates for MeetingEntry:

-- Updates for MeetingIndividualResult:
UPDATE `meeting_individual_results`
  SET `swimmer_id`=17984, `badge_id`=41935
  WHERE (`id`=340740);

-- Updates for Passage:

-- Updates for MeetingRelaySwimmer:

-- Updates for GoggleCupStandard:

-- Updates for SeasonPersonalStandard:

-- Updates for IndividualRecord:

-- Updates for DataImportSwimmerAlias:

-- Deletes for Badge:
DELETE FROM `badges` WHERE (`id`=47921);


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
DELETE FROM `swimmers` WHERE (`id`=25517);

--
-- Scanning swimmer RAINA ENRICO [17984] for personal bests
-- 13 January 2019 15:58:07
-- Begin script
--

update meeting_individual_results set is_personal_best = false where swimmer_id = 17984 and is_personal_best = true;
-- RAINA ENRICO 50 STILE LIBERO - 25 metri:  0'35"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=223928);
-- RAINA ENRICO 100 STILE LIBERO - 25 metri:  1'20"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=223401);
-- RAINA ENRICO 100 STILE LIBERO - 50 metri:  1'17"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=236792);
-- RAINA ENRICO 200 STILE LIBERO - 25 metri:  2'56"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802119);
-- RAINA ENRICO 200 STILE LIBERO - 50 metri:  2'55"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=615082);
-- RAINA ENRICO 400 STILE LIBERO - 25 metri:  6'00"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=288480);
-- RAINA ENRICO 50 DORSO - 50 metri:  0'51"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=237161);
-- RAINA ENRICO 100 MISTI - 25 metri:  1'39"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=313152);

-- Swimmer RAINA ENRICO: 8 personal bests found
-- Script ended
