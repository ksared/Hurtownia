LOAD DATA
INFILE 'hala.csv'

insert
into table hala
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(hala_ID,rodzaj_hali,rozmiar_hali)