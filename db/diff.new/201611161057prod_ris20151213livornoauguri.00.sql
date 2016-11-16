-- Leega
-- 16/11/2016
-- Fix for known swimmers
update swimmers set year_of_birth = 1997, is_year_guessed = 0 where id = 27841; -- BECHERINI THEA
update swimmers set year_of_birth = 1969, is_year_guessed = 0 where id = 7251; -- MARTINELLI GRAZIANO
update swimmers set year_of_birth = 1969, is_year_guessed = 0, complete_name = 'MARTINELLI GRAZIANO FIXME' where id = 19612; -- MARTINELLI GRAZIANO
update swimmers set year_of_birth = 1968, is_year_guessed = 0 where id = 7262; -- MAZZIA PIERLUIGI
update swimmers set year_of_birth = 1972, is_year_guessed = 0 where id = 7376; -- TURINI DALIA
update swimmers set year_of_birth = 1972, is_year_guessed = 0, complete_name = 'TURINI DALIA FIXME' where id = 19616; -- TURINI DALIA
