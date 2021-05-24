# facies

Facies P2P social network (server part README)
================================================================
#opensocialmedia #peer2peer #opensource #pgp #free #freedom #openaccess #privacy #ownership

WYMAGANIA
---------

A. Każdy węzeł _Facies_ jest lokalnie działającą aplikacją  ("Fasady" lub innego systemu komunikacji międzyprocesowej), 
która z jednej strony udostępnia zawartość sieci społecznościowej użytkownikowi, a z drugiej komunikuje się z innymi 
węzłami _Facies_ i wymienia z nimi treści społecznościowe w postaci ZASZYFROWANYCH plików JSON o określonych atrybutach 
oraz przechowuje ZASZYFROWANĄ publiczną zawartość sieci - pliki danego użytkownika i te, 
na których przechowywanie jawnie lub domyślnie zezwolił. 

B. Serwer może być napisany w C++, Javie lub Pythonie, lub innych językach, które społeczność _Facies_ (pl:Facjaty) 
uzna za pożądane. Na Linuxie najłatwiej pewnie będzie użyć "Fasady", ale może jest już coś lepszego i prostrzego w obsłudze
(Musi być wielojęzykowe, więc mięć interfejs C, ewentualnie C++)

C. Niezaleznie od użytego języka wszystkie wersje muszą być funkcjonalnie równoważne i być w stanie działać na tym samym 
zestawie plików roboczych (dostępnych lokalnie lub poprzez sieć)

D. Obszary przechowywania danych systemu, w przypadku większych maszyn mogą być i lokalne i sieciowe. Musi być możliwość jednoczesnego
klonowania do różnych dostawców sieciowej przestrzeni dyskowej np. Dropbox, chmura ASUS, Google Drive, serwis sftp itp. 
(pośrednikiem miały by być małe aplikacje synchronizujące dane). 
Natomiast komórki i tablety są raczej skazane na zewnętrzne repozytoria, które mogą współdzielić z serwerami stacjonarnymi 
tych samych użytkowników.

__Coś jeszcze?__
