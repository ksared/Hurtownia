LOAD DATA
INFILE 'klient.csv'

insert
into table klient
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(klient_ID,imie,nazwisko,pesel,data_urodzenia DATE "DD.MM.YYYY",kod_pocztowy,plec)