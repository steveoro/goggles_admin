-- Merging 'CAREDDU ANDREA' (id: 25450) => 'CAREDDU ANDREA' (id: 22884)...


-- Updates for Badge:

-- Updates for MeetingReservation:

-- Updates for MeetingEventReservation:

-- Updates for MeetingRelayReservation:

-- Updates for MeetingEntry:

-- Updates for MeetingIndividualResult:
UPDATE `meeting_individual_results`
  SET `swimmer_id`=22884, `badge_id`=41412
  WHERE (`id`=338702);
UPDATE `meeting_individual_results`
  SET `swimmer_id`=22884, `badge_id`=41412
  WHERE (`id`=338941);

-- Updates for Passage:

-- Updates for MeetingRelaySwimmer:

-- Updates for GoggleCupStandard:

-- Updates for SeasonPersonalStandard:

-- Updates for IndividualRecord:
UPDATE `individual_records`
  SET `swimmer_id`=22884
  WHERE (`id`=163820);

-- Updates for DataImportSwimmerAlias:

-- Deletes for Badge:
DELETE FROM `badges` WHERE (`id`=47844);


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
DELETE FROM `swimmers` WHERE (`id`=25450);

--
-- Scanning swimmer CAREDDU ANDREA [22884] for personal bests
-- 26 December 2018 18:58:46
-- Begin script
--

update meeting_individual_results set is_personal_best = false where swimmer_id = 22884 and is_personal_best = true;
-- CAREDDU ANDREA 50 STILE LIBERO - 25 metri:  0'31"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=611714);
-- CAREDDU ANDREA 200 STILE LIBERO - 25 metri:  2'45"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=516971);
-- CAREDDU ANDREA 400 STILE LIBERO - 25 metri:  5'54"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=291639);
-- CAREDDU ANDREA 800 STILE LIBERO - 50 metri: 12'55"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=634688);
-- CAREDDU ANDREA 50 FARFALLA - 25 metri:  0'40"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=291754);
-- CAREDDU ANDREA 50 RANA - 25 metri:  0'38"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=611587);

-- Swimmer CAREDDU ANDREA: 6 personal bests found
-- Script ended
