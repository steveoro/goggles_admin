-- Leega
-- 10/12/2018
-- Remove Crocco Stefano

-- Remove a swimmer without results
delete from meeting_entries where id > 0 and swimmer_id = 38460;
delete from meeting_event_reservations where id > 0 and swimmer_id = 38460;
delete from meeting_reservations where id > 0 and swimmer_id = 38460;
delete from meeting_relay_reservations where id > 0 and swimmer_id = 38460;
delete from badges where id > 0 and swimmer_id = 38460;
delete from swimmers where id = 38460;
