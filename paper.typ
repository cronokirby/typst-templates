
#let template(title: none, abstract: none, author: none, doc) = {
  set page(
    paper: "a4",
    margin: (x: 1.6in, y: 1in),
    numbering: "1"
  )
  set par(
    justify: true,
    leading: 0.8em
  )
  set text(
    font: "Stix Two Text",
    size: 12pt
  )

  show math.equation: set text(font: "Stix Two Math")

  align(center, text(1.8em)[
    *#title*
  ])
  align(center, text(1.2em)[
    #author.name \
    #author.email \
    #v(0.25em)
    #datetime.today().display()
  ])
  v(1em)

  align(center, [
    #text(1.2em)[*Abstract*] \
    #pad(x: 2em, abstract)
  ])

  doc
}