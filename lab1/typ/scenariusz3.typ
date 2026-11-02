#import "_szablon.typ": *

#show: scenariusz.with(
  nr: 3,
  program: "Paint",
  przygotowanie: [uruchom Paint z pustym obrazem. Na pulpicie nie mogą istnieć pliki „znak.png” i „znak_kopia.jpg” (usuń je po poprzedniej sesji). Linijki i siatka powinny być wyłączone.],
)

#zadanie(1, "Prosty znak", "Zadanie typowe")[
  Przygotowujesz grafikę ostrzegawczą do wydrukowania.

  + Narysuj czerwony prostokąt — sam kontur, bez wypełnienia.
  + Wewnątrz prostokąta wpisz napis „STOP” w kolorze niebieskim, czcionką o rozmiarze 36.
  + Zapisz obraz na pulpicie jako plik PNG o nazwie „znak.png”.
]

#zadanie(2, "Wymiary obrazu", "Zadanie typowe")[
  Drukarnia przyjmuje tylko obrazy o określonym rozmiarze.

  + Sprawdź, jakie wymiary w pikselach ma teraz obraz, i powiedz je na głos.
  + Zmień rozmiar całego obrazu na dokładnie 800 × 600 pikseli, nawet jeśli proporcje się zmienią.
  + Obróć cały obraz o 90° w prawo.
  + Zapisz zmiany w pliku „znak.png”.
]

#zadanie(3, "Kadrowanie i kopia", "Zadanie nietypowe")[
  Potrzebujesz jeszcze wersji samego znaku, bez pustego tła dookoła.

  + Włącz wyświetlanie linijek oraz siatki pomocniczej na obrazie.
  + Przytnij obraz tak, aby został tylko prostokąt z napisem i niewielki margines wokół niego.
  + Zapisz wynik jako osobny plik JPG o nazwie „znak_kopia.jpg” — plik „znak.png” ma pozostać nienaruszony.
]
