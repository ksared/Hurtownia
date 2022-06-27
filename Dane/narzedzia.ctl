LOAD DATA
INFILE 'narzedzia.csv'

insert
into table narzedzia
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(narzedzia_ID,nazwa_narzedza,wartosc)