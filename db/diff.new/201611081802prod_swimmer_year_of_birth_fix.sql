-- Leega
-- 08/11/2016
-- Fix year guessed to manually update swimmers
update swimmers set is_year_guessed = 0 where id between 27812 and 27827;
