LOAD DATA
INFILE 'podnosnik.csv'

insert
into table podnosnik
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(podnosnik_ID,maksymalny_udzwig)