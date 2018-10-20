-- Marco Ligabue
-- 20/10/2018
-- Conform Gianluca user

update users set confirmed_at = now() where id = 493 and email = 'gianluca.pezzoli.srl@gmail.com';