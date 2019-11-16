-- Leega
-- 15/11/2019
-- Remove Giorgia FIN badge 192

-- select * from badges where swimmer_id = 1777 and season_id = 192;  -- 124946

delete from meeting_event_reservations where badge_id = 124946;
delete from meeting_reservations where badge_id = 124946;
delete from meeting_relay_reservations where badge_id = 124946;
delete from badges where id = 124946;
