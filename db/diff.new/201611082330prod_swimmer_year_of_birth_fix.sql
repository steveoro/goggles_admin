-- Leega
-- 08/11/2016
-- Fix year guessed to manually update swimmers
update swimmers set year_of_birth = 1992, is_year_guessed = 0 where id = 27836; -- NOCCHI GIORGIA
update swimmers set is_year_guessed = 0 where id between 27828 and 27839;
