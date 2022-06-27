LOAD DATA
INFILE 'warsztat.csv'

insert
into table warsztat
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(warsztat_id,nazwa,rozmiar_warsztatu)