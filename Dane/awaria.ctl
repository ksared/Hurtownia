LOAD DATA
INFILE 'awaria.csv'

insert
into table awaria
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(AWARIA_ID,RODZAJ_AWARII)