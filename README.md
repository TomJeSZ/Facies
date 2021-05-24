# Facies

Facies P2P social network (top level README)
================================================================
#opensocialmedia #peer2peer #opensource #pgp #free #freedom #openaccess #privacy #ownership

## Tło zadania

Co we współczesnym świecie decyduje o jego kształcie? 

Oczywiście informacja. A ta w coraz mniejszym stopniu przepływa przez takie kanały jak papierowa prasa, radio, a nawet telewizja. 

Obecnie algorytmy sterują wszystkimi codziennymi treściami online, POZA NASZĄ ŚWIADOMOŚCIĄ określając priorytety, klasyfikując, kojarząc i filtrując informacje. Czyniąc to, wywierają wpływ na kształtowanie doświadczeń użytkowników, i ich postrzeganie świata.
Nie da się tego wpływu nawet dobrze zmierzyć bo naukowcy nie mogą ponieważ większość danych nie jest udostępniana przez scentralizowane platformy prywatne.
http://piotrczerpak.com/algorytmy-google-7-zasad-ktore-musisz-znac/

* Jedynym istotnym kanałem, w jakim będzie się to odbywało, jakkolwiek, ani prasa ani telewizja nie znikną, będzie internet. 
* A najszerszym kanałem internetu będą media społecznościowe. 
* Zdobyły sobie zasięgi upewniając użytkowników w przekonaniu, że są obiektywnymi narzędziami, jak firmy telekomunikacyjne. Tyle że po tym, jak namówiły miliardy osób do założenia sobie telefonów, 
* zaczęły wyłączać rozmowy tym, których treści rozmów im się z powodów ideologicznych nie podobają, 
* a samą treść, z czego nie wszyscy zdają sobie sprawę, uznały za swoją własność. 

I tak scenariusz powieści Orwella "1984" zaczął stawać się rzeczywistością. 

https://www.tysol.pl/a35304-Krysztopa-Glupie-panstwa-w-koncu-zostaniecie-skorupkami-wypelnionymi-trescia-FB-Google-i-TT

## Założenia systemu (nazwa robocza projektu: "Facies")

1) PEER TO PEER - czyli żadnych centralnych serwerów, nawet lokalnych jak w przypadku *Diaspory. Za całość działania systemu odpowiada aplikacja kliento-serwera działająca na komputerze lub telefonie/tablecie użytkownika.
2) OPEN SOURCE - cały kod jest jawny i zarządzany przez społeczność programistów. Używane są tylko otwarte standardy: HTML, XML i standardowe, niezależne od konkretnych firm i patentów języki programowania: C/C++ , ewentualnie JAVA (z przyczyn praktycznych - aplikacje C++ na Androida mogą sprawiać problemy użytkownikom)
3) SZYFROWANIE (PGP?) - ściśle zdefiniowana prywatność-publiczność komunikacji z szyfrowaniem metodą kluczy publicznych. Posty publiczne są podpisywane, posty skierowane do konkretnych użytkowników lub grup szyfrowane ich kluczami publicznymi, więc czytelne tylko dla nich.
4) BEZPŁATNY I BEZ SPAMU - Tak jak Linux, ten system społecznościowy nie jest nastawiony na zarabianie pieniędzy przez społeczność jej twórców. Jest wspólną platformą jak e-mail, ale zrobioną tak by jedynie użytkownik decydował jakie informacje chce widzieć
5) "WOLNOĆ TOMKU W SWOIM DOMKU" - użytkownik decyduje nie tylko co chce oglądać, ale też jakie tematy komunikatów publicznych przechowuje i przekazuje dalej jego osobisty kliento-serwer
6) OTWARTE OCENY - oceny użytkowników dotyczące innych użytkowników są publiczną informacją, z której każdy może korzystać, ale nie musi. Może też podobnie jak w przypadku innych komunikatów w pełni określić swoje preferencje - ocenom jakich grup ufa i bierze je pod uwagę, a które ignoruje.
7) NIEOGRANICZONY PRZEPŁYW ZASOBÓW SPOŁECZNOŚCIOWYCH - przynajmniej jednokierunkowe spięcie systemu z istniejącymi portalami społecznościowymi - to co użytkownik pisze na Facebooku, Twitterze, LinkedIn, ResearchGate etc. może być także automatycznie udostępniane za pośrednictwem systemu. Także komentarze w tych systemach są śledzone i linkowane do postu. Zapis postów w jednolitym otwartym kodzie (JSON lub alternatywnie XML) może z czasem służyć wypromowaniu standardu wymiany informacji między portalami społecznościowymi, co pozwoli na włączenie starszych sieci społecznościowych do systemu na równych zasadach. 

## Władza użytkowika nad swoimi zasobami

1) Każdy użytkownik ma swój adres - identyfikator światowy, stąd książki znajomych są jak książki adresowe e-mail własnością użytkownika, a nie portalu, z którego on korzysta
2) Użytkownik może zarządzać i przechowywać swoje zasoby społecznościowe na własnym serwerze, lub w chmurze, oraz na dowolnej liczbie serwerów dostarczanych przez dostawców usługi
3) Każdy zasób ("post" czy "komentarz") ma indywidualny identyfikator powiązany z osobą twórcy i może być pobrany za pośrednictwem dowolnego serwera (lub innego użytkownika), który ma go w swoich zasobach. Na żądanie system poszukuje danego zasobu w miarę możliwości do skutku.
4) Tylko sam użytkownik może zadecydować jakie zasoby przechowuje oraz udostępnia dalej. Może usuwać z nich poszczególne posty lub autorów/użytkowników, którzy mu nie pasują, ale efekt ogranicza się do niego i osób, które korzystają z jego zasobów.
5) Mogą istnieć  szyfrowane metodą klucza publicznego zasoby grup użytkowników, ale nie muszą być one sprecyzowane tematycznie. 
6) Zamiast grup i stron tematycznych istnieje HIERARCHICZNY system  tagowania i filtrowania wspierany przez AI znającą aktualny stan słownika tagów. 
Takimi tagami może być np. #TECHNOLOGIA czy #HISTORIA czy #POLSKA, ale też #OFERTA czy #REKLAMA. Użytkownik ogląda tylko to co pasuje to filtrów jakie sobie w danym momencie ustawi. Jak potrzebuje coś kupić to może sobie stworzyć filtr z tagami #OFERTA i #REKLAMA i odpowiednią kategorią produktu np. #LODÓWKA #AAA+ a system sam odnajdzie co trzeba.

https://www.facebook.com/groups/141043869907657/permalink/615293175816055/


## Problem fragmentacji przestrzeni IP

Poważnym ograniczeniem technicznym dla systemu społecznościowego peer2peer jest aktualna architektura adresowa internetu używająca NAT (network address translation) zaprojektowana pod kątem aplikacji klient-serwer.
Istnieją co prawda techniki obchodzenia tych zabezpieczeń, ale skuteczne najwyżej w 80% systemów i kłopotliwe - wymagają serwerów pośredniczących w  nawiązywaniu połączenia dostępnych w głównej przestrzeni adresowej i jednoczesnej aktywności klientów na tym samym serwerze.
https://bford.info/pub/net/p2pnat/

M. Holdrege and P. Srisuresh.
Protocol complications with the IP network address translator, January 2001.
RFC 3027.
"Whole pouching" for UDP: http://www.alumni.caltech.edu/~dank/peer-nat.html.

## RÓŻNE POMYSŁY

* Klasyczne aplikacje społecznościowe, z których dominującą jest oczywiście _Facebook_ mają jedną poważną wadę - zależne są od firmowych serwerów, a to oznacza że:

1) Ktoś ma kontrolę nad całą treścią ruchu 
3) ... i może nas ze swojego portalu wygonić jak mu się nie podobamy
4) Ktoś inny może nas łatwo odciąć fizycznie od tych serwerów
5) Ktoś ma dostęp do wszelkich informacji jakie pozostawiają użytkownicy i może je w zaawansowany sposób analizować, dowiadując się o nas dużo więcej niż chcielibyśmy świadomie powiedzieć
6) Ktoś na tym zarabia, nie dzieląc się z nami zyskami 🙂
7) Ktoś może uznać że zamyka biznes i ma nas w...

Jak sobie z tym poradzić?

* Nowy system społecznościowy związany ze społecznością blockchainu może realizować część powyższych wymagań lub posłużyć do czegoś

https://pocketnet.app/about


* Diaspora - system otwarty, ale oparty na sieci serwerów, a nie na aplikacji typu "peer to peer".

https://en.wikipedia.org/wiki/Diaspora_(social_network)

https://diasporafoundation.org/


* Mastodon - Mastodon posiada funkcjonalność mikrobloga zbliżoną do Twittera, lecz w przeciwieństwie do typowej platformy software as a service, nie jest centralnie hostowana. Każdy użytkownik jest zarejestrowany na określonym, niezależnie zarządzanym serwerze.
(...) Każdy serwer ma swój regulamin, kodeks postępowania i politykę moderacyjną. Cecha ta odróżnia platformę od scentralizowanych sieci społecznościowych – pozwala bowiem użytkownikom na wybór serwera, z którego polityką zgadzają się, bez utraty dostępu do sieci Mastodona.

https://pl.wikipedia.org/wiki/Mastodon_(aplikacja_internetowa)

https://mastodon.social/about

* Pleroma - tutaj jest poradnik jak można postawić plerome na własnym serwerze, oczywiście istnieją też publiczne serwery, które potrafią się ze sobą komunikować więc można widzieć materiał ze wszystkich serwerów pleroma. Pleroma jest na androida.
https://docs.pleroma.social/backend/installation/otp_en/

https://pleroma.social/#featured-instances - publiczne instancje pleromy

* Fediwersum (zlepek słów federacja i uniwersum) – nieformalna nazwa federacji serwisów mikroblogowych korzystających z ustandardyzowanego protokołu OStatus lub ActivityPub. Działają one niezależnie od siebie, lecz pozwalają na interakcję pomiędzy użytkownikami innych serwerów[1].

Fediwersum jest oparte na wolnym oprogramowaniu. Większość jego członków to serwisy wzorowane na Twitterze, lecz niektóre, o większej funkcjonalności, są zbliżone do Facebooka lub Google+.

Do oprogramowania serwisów społecznościowych mogącego łączyć się z Fediwersum należą:

- Diaspora
- Friendica (dawniej Mistpark)
- Hubzilla[2]
- Mastodon (https://mastodon.social/about)
- Misskey
- PeerTube
- Pleroma (https://pleroma.social/#featured-instances)
- GNU Social (do 2013 roku StatusNet)
- PostActiv[3] (fork GNU Social)

https://pl.wikipedia.org/wiki/Fediwersum

* Do zastosowań także biznesowych:
"czaty indywidualne, grupowe, + video i dzielenie ekranów; historia rozmów, wgrywanie plików, apka mobilna, pokazywanie statusu usera na daną chwilę, okazjonalne udostępnianie pokoi ludziom spoza zespołu; przyda się integracja z Jira, Confluence i Hubspot"
Kompatybilność ze Slack i msOffice też by się przydała.
https://www.facebook.com/jan.zajac.75/posts/2055670797797279?comment_id=2056048147759544&reply_comment_id=2056839197680439&comment_tracking=%7B%22tn%22%3A%22R9%22%7D

* Strona firmy INRUPT zajmującej się wprowadzaniem w życie pomysły Timbl'a na nowy internet.

https://www.facebook.com/Inrupt-492910561205850/

*  #TELEGRAM

https://telegram.org/

https://www.facebook.com/groups/141043869907657/permalink/526060444739329/

https://pl.wikipedia.org/wiki/Pawie%C5%82_Durow

* A to się może przyda?

https://pocketnet.app/

* https://gab.com/
* http://www.grumbleton.com
* https://rocket.chat
* https://meetbook.pl/
* https://urbexbook.com/
* https://discordapp.com/
* www.bastion.center

* "Signal – otwartoźródłowa, niekomercyjna, szyfrowana aplikacja komunikacyjna dla systemów Android i iOS. Wersja desktopowa jest również dostępna dla Linuksa, macOS i Windows. Wykorzystuje Internet do wysyłania wiadomości w trybie indywidualnym i grupowym, które mogą zawierać pliki, notatki głosowe, obrazy i wideo, a także do wykonywania połączeń głosowych i wideo w trybie indywidualnym.  Signal wykorzystuje standardowe komórkowe numery telefonu jako identyfikatory i używa szyfrowania "punkt-punkt" do zabezpieczenia łączności z innymi użytkownikami Signal. Aplikacje zawierają mechanizmy, za pomocą których użytkownicy mogą niezależnie weryfikować tożsamość swoich rozmówców oraz integralność kanału przekazu informacji.  Wersja Android Signal może również opcjonalnie działać jako aplikacja SMS, dzięki czemu jej funkcjonalność jest w przybliżeniu porównywalna z iMessage.  Signal jest opracowywany przez Open Whisper Systems. Oprogramowanie klienckie udostępnione jest na wolnej i otwartej licencji GPLv3. Kod serwera publikowany jest na licencji AGPLv3. W lutym 2018 roku powołana została fundacja non-profit Signal Foundation z początkowym finansowaniem w wysokości 50 milionów dolarów." https://pl.wikipedia.org/wiki/Signal_(komunikator_internetowy) 

* Rożne chmury:

https://trybawaryjny.pl/dysk-chmura-aplikacje/

* Szyfrowanie:
Jeszcze nie było takiej tarczy na którą nie znalazł by się miecz. Ale być może w tym wypadku miecz będzie zbyt kosztowny...

https://www.quantamagazine.org/how-the-evercrypt-library-creates-hacker-proof-cryptography-20190402/

https://www.researchgate.net/post/3_DES_Encryption_and_Decryption_Code_in_C_and_Python

## WAŻNE LINKI

Link do strony projektu **Fasada**, który ma byc szkieletem technologicznym dla implementacji **Facies**: 

https://sites.google.com/view/fasada-cpp/

https://www.facebook.com/groups/2264490537177429/

Link do grupy na _Facebooku_: 
Tło zadania
https://www.facebook.com/groups/141043869907657/permalink/141998329812211/

Link do "społeczności" na _G+_: 

https://plus.google.com/communities/107225354537883894305 (obsolete)

Electronic Frontier Foundation – założona w lipcu 1990 roku w Stanach Zjednoczonych organizacja pozarządowa mająca na celu walkę o wolności obywatelskie (takie jak prawo do anonimowości, prywatności i wolności słowa) w elektronicznym świecie (prawa cyfrowe). Jej twórcami są Mitch Kapor, John Gilmore i John Perry Barlow.
https://pl.wikipedia.org/wiki/Electronic_Frontier_Foundation

## TECHNIKALIA

**git submodule add https://github.com/borkowsk/fasada-core.git**


