#import "_szablon.typ": *

#show: scenariusz.with(
  nr: 1,
  program: "Visual Studio Code",
  przygotowanie: [zamknij wszystkie okna VS Code i uruchom program na nowo, bez otwartego folderu. Na pulpicie nie może istnieć folder „sklep” (usuń go po poprzedniej sesji).],
)

#zadanie(1, "Nowy projekt", "Zadanie typowe")[
  Przygotowujesz mały projekt na zajęcia z programowania.

  + Utwórz na pulpicie folder „sklep” i otwórz go w VS Code jako projekt.
  + Utwórz w nim dwa pliki: „koszyk.js” i „produkty.js”.
  + W każdym pliku wpisz co najmniej dwie linijki zawierające słowo „cena”, np. `let cena = 10;`
  + Zapisz oba pliki.
]

#zadanie(2, "Zmiana nazwy w całym projekcie", "Zadanie typowe")[
  Prowadzący prosi, żeby zmienna nazywała się dokładniej.

  + Sprawdź, ile razy słowo „cena” występuje łącznie we wszystkich plikach projektu.
  + Zamień wszystkie wystąpienia „cena” na „cenaBrutto” w obu plikach naraz — bez ręcznej edycji każdego wystąpienia.
  + Upewnij się, że zmiany zostały zapisane.
]

#zadanie(3, "Porównanie plików i ustawienia edytora", "Zadanie nietypowe")[
  Chcesz szybko zobaczyć, czym różnią się oba pliki, i nie martwić się więcej o zapisywanie.

  + Wyświetl porównanie plików „koszyk.js” i „produkty.js”, w którym widać różnice między nimi.
  + Ustaw edytor tak, aby sam zapisywał pliki, bez używania Ctrl+S.
  + Sprawdź, że ustawienie działa: dopisz linijkę w jednym z plików i nie zapisuj go ręcznie.
]
