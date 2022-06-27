LOAD DATA
INFILE 'faktura.csv'

insert
into table faktura
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(faktura_id,wartosc)