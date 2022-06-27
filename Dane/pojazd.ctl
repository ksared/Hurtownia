LOAD DATA
INFILE 'pojazd.csv'

insert
into table pojazd
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(pojazd_id,marka,model,rok_produkcji,typ_pojazdu)