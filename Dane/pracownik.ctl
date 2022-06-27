LOAD DATA
INFILE 'pracownik.csv'

insert
into table pracownik
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(pracownik_id,imie,nazwisko,pesel,data_urodzenia DATE "DD.MM.YYYY",zarobki,stanowisko)