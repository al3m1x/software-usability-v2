#let accent = rgb("#1f4e79")
#let grey = luma(90)

#let scenariusz(nr: 1, przygotowanie: [], body) = {
  set page(paper: "a4", margin: (x: 1.9cm, y: 1.9cm), numbering: "1 / 1")
  set text(size: 10.5pt, lang: "pl")
  set par(justify: true)
  show heading.where(level: 1): it => {
    set text(fill: accent, size: 12.5pt, weight: "bold")
    block(above: 1.1em, below: 0.5em, it)
  }

  align(center)[
    #text(size: 9.5pt, fill: grey)[Stanowisko 5. Dostępność: wzrok] \
    #text(size: 16pt, weight: "bold")[Scenariusz #nr]
  ]
  v(0.6em)

  block(fill: luma(242), inset: 9pt, radius: 3pt, width: 100%)[
    #text(size: 9.5pt)[
      *Dla moderatora:* #przygotowanie \
      Warunki domyślne: zadanie systemowe — okulary ograniczające widzenie, Lupa, powiększony tekst, motyw kontrastowy; zadanie na stronie — opaska na oczy, NVDA, sama klawiatura (mysz odłączona). Warunki można zamienić. \
      Limit: zadanie systemowe 6 minut, zadanie na stronie 12 minut — po tym czasie przerwij, brak ukończenia jest wynikiem. Możesz podpowiadać skróty NVDA, ale nie rozwiązanie zadania. Po zdjęciu opaski zapytaj: „Co było najtrudniejsze?”
    ]
  ]
  v(0.4em)

  [*Do osoby badanej:* Mów na głos, czego szukasz, czego się spodziewasz i co słyszysz od czytnika. Testujemy dostępność systemu i strony, nie Ciebie — każde miejsce, w którym utkniesz, jest wynikiem badania.]

  body
}

#let systemowe(body) = [
  = Zadanie systemowe (Windows)
  #block(below: 0.6em, text(size: 9pt, fill: grey)[Orientacyjny czas osoby widzącej, bez technologii wspomagających: ok. 3 minut])
  #body
]

#let strona(adres, body) = [
  = Zadanie na stronie internetowej
  #block(below: 0.6em, text(size: 9pt, fill: grey)[
    Orientacyjny czas osoby widzącej, bez technologii wspomagających: ok. 10 minut \
    Strona: #link(adres)[#adres] — zadanie wykonujesz bez logowania. Jeśli pojawi się okno zgody (cookies) albo zachęta do logowania, potraktuj je jako część zadania.
  ])
  #body
]
