-- Leega
-- 09/12/2016
-- Session warm time and begin time omogeneization for null values
update meeting_sessions ms
set ms.warm_up_time = '00:00:00'
where ms.id > 0 and ms.warm_up_time is null;

update meeting_sessions ms
set ms.begin_time = '00:00:00'
where ms.id > 0 and ms.begin_time is null;

