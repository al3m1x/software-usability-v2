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
  #text(size: 16pt, weight: "bold")[Scenariusz 1 — przycisk i joystick]
]
#v(0.6em)

= Zadanie systemowe (Windows)

#text(size: 9pt, fill: grey)[Orientacyjny czas osoby pracującej zwykłą myszą i klawiaturą: ok. 3 minut]

+ W folderze *Dokumenty* utwórz folder „Receptury", a w nim dwa podfoldery: „Ciasta" i „Napoje".
+ Utwórz w folderze „Receptury" plik tekstowy o nazwie „szarlotka.txt" i wpisz do niego jedną krótką linijkę — pierwszy składnik przepisu.
+ Zmień nazwę pliku na „szarlotka_2026.txt" i przenieś go do podfolderu „Ciasta".
+ Skonfiguruj Eksplorator tak, aby w widoku folderów zawsze wyświetlały się rozszerzenia plików (np. „.txt").

= Zadanie na stronie internetowej

#text(size: 9pt, fill: grey)[
  Orientacyjny czas osoby pracującej zwykłą myszą i klawiaturą: ok. 10 minut \
  Strona: #link("https://www.intercity.pl")[https://www.intercity.pl] — zadanie wykonujesz bez logowania. Jeśli pojawi się okno zgody (cookies) albo zachęta do logowania, potraktuj je jako część zadania.
]

+ Wybierz stację odjazdu „Warszawa Centralna" i stację przyjazdu „Gdańsk Główny", wskazując obie z list podpowiedzi.
+ Zaznacz, że podana godzina dotyczy *przyjazdu*, a nie odjazdu.
+ Z listy rozwijanej „Czas na przesiadkę" wybierz „Co najmniej 20 minut".
+ Uruchom wyszukiwanie połączeń na *jutro*.
+ Rozwiń panel filtrów nad listą wyników.
+ Zaznacz filtr „z Wi-Fi".
+ Z listy wyników wybierz najszybszy pociąg i otwórz jego szczegóły; odczytaj na głos czas podróży oraz najniższą cenę biletu.
+ Wróć do wyszukiwarki i odznacz kategorie EIC, IC oraz TLK, pozostawiając wyłącznie EIP; powtórz wyszukiwanie.
+ Przewiń listę do końca i otwórz szczegóły najpóźniejszego pociągu; odczytaj na głos godzinę odjazdu.
