#import "paper.typ"

#let abstract = lorem(40)

#show: doc => paper.template(
  title: "On The Nature of Examples",
  author: (name: "Example Author", email: "name@example.com"),
  abstract: abstract,
  doc,
)

= Introduction

Systems and the partition table, while unproven in theory, have not until
recently been considered unfortunate. Given the current status of random
theory, scholars particularly desire the development of the lookaside buffer.
Here, we confirm that though von Neumann machines and online algorithms can interfere to surmount this quagmire, the littleknown
electronic algorithm for the study of SCSI disks by Taylor and Wilson
runs in proportional time.

== Section

#lorem(30)

#lorem(30)

If you consider a function that goes on and on and on:
$ sum FF_i arrow.r GG $
then it might not be great, even if it goes on and on and on.

But, on the other hand.

See #cite("can01", "bdfkk18", "yil09")

#paper.definition[
  Woah mama, that's a nice definition.
]

#lorem(40)

#paper.theorem[
  Nice theorem.
]
#paper.proof[
  Woah mama that's a nice proof.
]
#paper.lemma[
  Nice lemma.
]
#paper.proof[
  Woah mama that's a nice proof.
]
#paper.claim[
  Nice claim.
]
#paper.proof[
  Woah mama that's a nice proof.
]

= Another section

#paper.definition[
  Woah mama, that's a nice definition.
]

#paper.definition[
  Woah mama, that's a nice definition.
]

#pagebreak()
#bibliography(style: "chicago-notes", "test.bib")
