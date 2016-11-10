-- Leega
-- 10/11/2016
-- Known swimmers fix
update swimmers set year_of_birth = 1985, is_year_guessed = 0 where id = 19532; -- CAPITONI MARCO
update swimmers set year_of_birth = 1977, is_year_guessed = 0 where id = 19541; -- CIOLLI LEONARDO
update swimmers set year_of_birth = 1985, is_year_guessed = 0 where id = 19548; -- DOMANICO ANDREA
update swimmers set year_of_birth = 1943, is_year_guessed = 0 where id = 7329; -- RAMAGLI PAOLA

-- Unknown but surely not exact
update swimmers set year_of_birth = 1991, is_year_guessed = 1 where id = 19588; -- POCCI SIMONE
