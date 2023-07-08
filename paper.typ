
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
  show heading: it => {
    v(0.2em)
    it 
    v(0.2em)
  }
  set heading(numbering: "1.1")
  
  show par: set block(spacing: 1.5em)

  align(center, text(2em)[
    #title
  ])
  align(center, text(1.2em)[
    #author.name \
    #author.email \
    #parbreak()
    #datetime.today().display()
  ])

  align(center, [
    #text(1.0em)[*Abstract*]
    #v(-0.5em)
    #pad(x: 2em, abstract)
  ])

  doc
}