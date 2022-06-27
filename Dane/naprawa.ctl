LOAD DATA
INFILE 'naprawa4.csv'

insert
into table naprawa
fields terminated by ',' optionally enclosed by '"'
trailing nullcols
(naprawa_id,klient_id,faktura_id,pojazd_id,hala_id,warsztat_id,awaria_id,podnosnik_id,czesci_id,narzedzia_id,pracownik_id,data_naprawy DATE "DD.MM.YYYY",cena_naprawy,podatek,sukces,wymiana_plynow,naprawa_zawieszenia,naprawa_silnika,naprawa_skrzyni,serwis_ogumienia,serwis_karoserii,plec,trudnosc_naprawy)