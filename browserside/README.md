# facies

Facies P2P social network (browser part README)
================================================================
#opensocialmedia #peer2peer #opensource #pgp #free #freedom #openaccess #privacy #ownership

WYMAGANIA
---------

Chodzi o implementacje pkt 7 z ogólnych założeń projektu.  

**Nasłuch lokalny twórczoście sieciowej użytkownika**

Po stronie przeglądarki konieczne jest uruchomienie skryptu śledzącego inne zakładki/okna 
w celu synchronizacji sieci Facies z innymi sieciami społecznościowymi.
Taki skrypt, który wylistowałby wszystkie zakładki otwarte w przegladarce, a potem dla wybranej przez uzytkownika 
prze-iterował całe aktualne drzewo dokumentu i zrobił z niego ponownie html (zwrócony w postaci stringu).
Lokalny mini-serwer Facies mógłby z w takim stringu (zawierającym widok z Fb, Google+ czy Twittera) 
znaleźć posty swojego użytkownika i przekazać ich treść do systemu p2p 
(oczywiście sprawdzając czy już tego wcześniej nie zrobił, chyba że treść postu się zmieniła na skutek edycji)

**Nasłuch poprzez dedykowany serwer proxy**

Być może nasłuch lakalny na przeglądarkach jest niemożliwy lub trudny, wtedy alternatywą byłby server _proxy_ 
przechwytujący posty użytkownika wysyłane do innych sieci społecznościwych.

Zaletą byłaby możliwość użycia jednego programu do wszystkich aktualnych i przyszłych przeglądarek.

**Telegram**

Ze względu na otwartość interfejsu Telegrama można by użyć prywatnego bota użytkownika do transferowania jego twórczości 
na tym serwisie do zasobów Facies.

 
