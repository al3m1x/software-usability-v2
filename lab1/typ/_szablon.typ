#let accent = rgb("#1f4e79")
#let grey = luma(90)

#let scenariusz(nr: 1, program: "", przygotowanie: [], body) = {
  set page(paper: "a4", margin: (x: 1.9cm, y: 1.9cm), numbering: "1 / 1")
  set text(size: 10.5pt, lang: "pl")
  set par(justify: true)
  show heading.where(level: 1): it => {
    set text(fill: accent, size: 12.5pt, weight: "bold")
    block(above: 1.1em, below: 0.5em, it)
  }

  align(center)[
    #text(size: 9.5pt, fill: grey)[Stanowisko 1. Desktop UX] \
    #text(size: 16pt, weight: "bold")[Scenariusz #nr — #program]
  ]
  v(0.6em)

  block(fill: luma(242), inset: 9pt, radius: 3pt, width: 100%)[
    #text(size: 9.5pt)[
      *Dla moderatora — przygotowanie stanowiska:* #przygotowanie \
      Czas: ok. 5 minut na zadanie, cały scenariusz do 15 minut. Zadanie przekraczające 5 minut przerwij i odnotuj jako nieukończone. Nie podpowiadaj, dopóki badany sam nie przerwie zadania.
    ]
  ]
  v(0.4em)

  [*Do osoby badanej:* Wykonaj kolejne zadania w programie #program. Myśl na głos — mów, co robisz, czego szukasz i czego się spodziewasz. Testujemy program, nie Ciebie: każda trudność jest dla nas cenną informacją.]

  body
}

#let zadanie(nr, tytul, typ, body) = [
  = Zadanie #nr. #tytul
  #block(below: 0.6em, text(size: 9pt, fill: grey)[#typ · orientacyjnie ok. 5 minut])
  #body
]
