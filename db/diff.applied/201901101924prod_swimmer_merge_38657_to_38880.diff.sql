-- Merging 'MARTINOTTI MATTEO' (id: 38657) => 'MARTINOTTI MATTEO' (id: 38880)...


-- Updates for Badge:

-- Updates for MeetingReservation:

-- Updates for MeetingEventReservation:

-- Updates for MeetingRelayReservation:

-- Updates for MeetingEntry:

-- Updates for MeetingIndividualResult:
UPDATE `meeting_individual_results`
  SET `swimmer_id`=38880, `badge_id`=114993
  WHERE (`id`=783677);
UPDATE `meeting_individual_results`
  SET `swimmer_id`=38880, `badge_id`=114993
  WHERE (`id`=783990);

-- Updates for Passage:

-- Updates for MeetingRelaySwimmer:

-- Updates for GoggleCupStandard:

-- Updates for SeasonPersonalStandard:

-- Updates for IndividualRecord:

-- Updates for DataImportSwimmerAlias:

-- Deletes for Badge:
DELETE FROM `badges` WHERE (`id`=113099);


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
DELETE FROM `swimmers` WHERE (`id`=38657);

--
-- Scanning swimmer MARTINOTTI MATTEO [38880] for personal bests
-- 10 January 2019 19:24:50
-- Begin script
--

update meeting_individual_results set is_personal_best = false where swimmer_id = 38880 and is_personal_best = true;
-- MARTINOTTI MATTEO 50 STILE LIBERO - 25 metri:  0'30"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783990);
-- MARTINOTTI MATTEO 50 FARFALLA - 25 metri:  0'32"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789150);
-- MARTINOTTI MATTEO 50 DORSO - 25 metri:  0'35"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783677);
-- MARTINOTTI MATTEO 100 MISTI - 25 metri:  1'19"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788399);

-- Swimmer MARTINOTTI MATTEO: 4 personal bests found
-- Script ended
