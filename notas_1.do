** AÑOS DE EDUCACION ** F

gen educ=.

* PREESCOLAR - 0 años
replace educ=0 if ch12==1
replace educ=0 if nivel_ed==7

replace educ=0 if ch12==2 & ch14==99
replace educ=0 if ch12==3 & ch14==99

* PRIMARIO - 7 años
replace educ=0 if ch12==2 & ch13==2 & ch14==00
replace educ=1 if ch12==2 & ch13==2 & ch14==01
replace educ=2 if ch12==2 & ch13==2 & ch14==02
replace educ=3 if ch12==2 & ch13==2 & ch14==03
replace educ=4 if ch12==2 & ch13==2 & ch14==04
replace educ=5 if ch12==2 & ch13==2 & ch14==05
replace educ=6 if ch12==2 & ch13==2 & ch14==06
replace educ=7 if ch12==2 & ch13==2 & ch14==07
replace educ=7 if ch12==2 & ch13==1

replace educ=7 if ch12==4 & ch14==99

** EGB - 9 años
replace educ=0 if ch12==3 & ch13==2 & ch14==00
replace educ=1 if ch12==3 & ch13==2 & ch14==01
replace educ=2 if ch12==3 & ch13==2 & ch14==02
replace educ=3 if ch12==3 & ch13==2 & ch14==03
replace educ=4 if ch12==3 & ch13==2 & ch14==04
replace educ=5 if ch12==3 & ch13==2 & ch14==05
replace educ=6 if ch12==3 & ch13==2 & ch14==06
replace educ=7 if ch12==3 & ch13==2 & ch14==07
replace educ=8 if ch12==3 & ch13==2 & ch14==08
replace educ=9 if ch12==3 & ch13==2 & ch14==09
replace educ=9 if ch12==3 & ch13==1

replace educ=9 if ch12==5 & ch14==99

** SECUNDARIO - 12 años
replace educ=7 if ch12==4 & ch13==2 & ch14==00
replace educ=8 if ch12==4 & ch13==2 & ch14==01
replace educ=9 if ch12==4 & ch13==2 & ch14==02
replace educ=10 if ch12==4 & ch13==2 & ch14==03
replace educ=11 if ch12==4 & ch13==2 & ch14==04
replace educ=12 if ch12==4 & ch13==2 & ch14==05
replace educ=13 if ch12==4 & ch13==2 & ch14==06
replace educ=12 if ch12==4 & ch13==1

replace educ=12 if ch12==6 & ch14==99
replace educ=12 if ch12==7 & ch14==99

* POLIMODAL - 12 años
replace educ=9 if ch12==5 & ch13==2 & ch14==00
replace educ=10 if ch12==5 & ch13==2 & ch14==01
replace educ=11 if ch12==5 & ch13==2 & ch14==02
replace educ=12 if ch12==5 & ch13==2 & ch14==03
replace educ=12 if ch12==5 & ch13==1

* TERCIARIO - 15 años
replace educ=12 if ch12==6 & ch13==2 & ch14==00
replace educ=13 if ch12==6 & ch13==2 & ch14==01
replace educ=14 if ch12==6 & ch13==2 & ch14==02
replace educ=15 if ch12==6 & ch13==2 & ch14==03
replace educ=16 if ch12==6 & ch13==2 & ch14==04
replace educ=17 if ch12==6 & ch13==2 & ch14==05
replace educ=18 if ch12==6 & ch13==2 & ch14==06
replace educ=19 if ch12==6 & ch13==2 & ch14==07
replace educ=20 if ch12==6 & ch13==2 & ch14==08
replace educ=21 if ch12==6 & ch13==2 & ch14==09
replace educ=15 if ch12==6 & ch13==1

* UNIVERSITARIO - 17 años
replace educ=12 if ch12==7 & ch13==2 & ch14==00
replace educ=13 if ch12==7 & ch13==2 & ch14==01
replace educ=14 if ch12==7 & ch13==2 & ch14==02
replace educ=15 if ch12==7 & ch13==2 & ch14==03
replace educ=16 if ch12==7 & ch13==2 & ch14==04
replace educ=17 if ch12==7 & ch13==2 & ch14==05
replace educ=18 if ch12==7 & ch13==2 & ch14==06
replace educ=19 if ch12==7 & ch13==2 & ch14==07
replace educ=20 if ch12==7 & ch13==2 & ch14==08
replace educ=21 if ch12==7 & ch13==2 & ch14==09
replace educ=17 if ch12==7 & ch13==1

replace educ=17 if ch12==8 & ch14==99

* POSGRADO - 20 años
replace educ=17 if ch12==8 & ch13==2 & ch14==00
replace educ=18 if ch12==8 & ch13==2 & ch14==01
replace educ=19 if ch12==8 & ch13==2 & ch14==02
replace educ=20 if ch12==8 & ch13==2 & ch14==03
replace educ=21 if ch12==8 & ch13==2 & ch14==04
replace educ=22 if ch12==8 & ch13==2 & ch14==05
replace educ=23 if ch12==8 & ch13==2 & ch14==06
replace educ=20 if ch12==8 & ch13==1

