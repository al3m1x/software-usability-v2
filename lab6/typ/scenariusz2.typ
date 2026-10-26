#set page(paper: "a4", margin: (x: 1.9cm, y: 1.9cm), numbering: "1 / 1")
#set text(size: 10.5pt, lang: "pl")
#set par(justify: true)

#let accent = rgb("#1f4e79")
#let grey = luma(90)

#show heading.where(level: 1): it => {
  set text(fill: accent, size: 12.5pt, weight: "bold")
  block(above: 0.9em, below: 0.45em, it)
}

#align(center)[
  #text(size: 16pt, weight: "bold")[Scenariusz 2 — przycisk i trackball]
]
#v(0.6em)

= Zadanie systemowe (Windows)

#text(size: 9pt, fill: grey)[Orientacyjny czas osoby pracującej zwykłą myszą i klawiaturą: ok. 3 minut]

+ W folderze *Obrazy* zaznacz trzy zdjęcia wskazane przez moderatora (pliki zaczynające się od „wakacje").
+ Spakuj zaznaczone pliki do archiwum ZIP o nazwie „wakacje.zip".
+ Zmień nazwę archiwum na „wakacje_2026.zip" i przenieś je na *Pulpit*.
+ Rozpakuj archiwum na Pulpicie i sprawdź, czy wszystkie trzy zdjęcia trafiły do nowego folderu.

= Zadanie na stronie internetowej

#text(size: 9pt, fill: grey)[
  Orientacyjny czas osoby pracującej zwykłą myszą i klawiaturą: ok. 10 minut \
  Strona: #link("https://allegro.pl")[https://allegro.pl] — zadanie wykonujesz bez logowania. Jeśli pojawi się okno zgody (cookies) albo zachęta do logowania, potraktuj je jako część zadania.
]

+ Wyszukaj frazę „bidon rowerowy".
+ Zawęź wyniki do kategorii rowerowej.
+ Ustaw filtr ceny: od 10 do 30 zł.
+ Posortuj wyniki po cenie od najniższej, korzystając z listy rozwijanej.
+ Przejdź do drugiej strony wyników (paginacja na dole listy).
+ Otwórz najtańszą ofertę, przy której sprzedawca ma ocenę co najmniej 4,8, i odczytaj na głos koszt dostawy.
+ Wróć do listy wyników i zaznacz dodatkowy filtr, aby pokazać wyłącznie oferty z darmową dostawą.
+ Otwórz dowolną ofertę, wybierz dostępny wariant (np. kolor) i odczytaj na głos przewidywaną datę dostawy.
