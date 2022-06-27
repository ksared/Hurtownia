LOAD DATA
INFILE 'czesci.csv'

insert
into table czesci
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(czesci_ID,nazwa_czesci,wartosc,stan_w_magazynie)